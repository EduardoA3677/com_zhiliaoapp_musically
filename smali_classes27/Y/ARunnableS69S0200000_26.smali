.class public LY/ARunnableS69S0200000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0rqM;LX/0rqI;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS69S0200000_26;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS69S0200000_26;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS69S0200000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS69S0200000_26;)V
    .locals 5

    const-string v4, "FollowLiveBubbleManager@dbde.showFollowBubble$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0cf8;->g5:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qrz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0qrz;->LIZ(II)V

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qrK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qrK;->LJIIIZ:Z

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS82S0100000_26;

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qrK;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3cf0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "ColdLaunchRequestCombiner@5259.request$3$onNext$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0rdv;->LIZ:LX/0rdv;

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;

    invoke-static {v1, v0}, LX/0rdv;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)V

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

.method public static final run$10(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "LiveSearchContainerFragment@951b.search$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qlu;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->NN(LX/0qlu;)V

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

.method public static final run$11(LY/ARunnableS69S0200000_26;)V
    .locals 4

    const-string v3, "PerformanceManagerImpl@9c39.setPerfMetricCollector$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pzW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pzW;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pzW;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLLIIIILLL:LX/0pzW;

    iget-object v2, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0pzW;

    new-instance v1, LX/0rAT;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    invoke-direct {v1, v0}, LX/0rAT;-><init>(Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;)V

    invoke-interface {v2, v1}, LX/0pzW;->LJIIJ(LX/0rip;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLLIIIILLL:LX/0pzW;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS69S0200000_26;)V
    .locals 13

    iget-object v2, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v7, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LiveRoomFragment@108c.setup$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6}, LX/0qeh;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZLLLI:LY/ARunnableS69S0200000_26;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJ:LX/0qei;

    if-nez v0, :cond_0

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LiveRoomFragment"

    const-string v0, "mPageChangeListener is null !"

    invoke-static {v1, v0}, LX/0byi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, v6}, LX/0qei;->LJII(LX/0qeh;)V

    invoke-interface {v6}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v5

    invoke-interface {v6}, LX/0qeh;->Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v4

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0E6r;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "draw"

    :goto_0
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    :cond_1
    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    iput-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    iget-object v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarInnerTime:Ljava/lang/Long;

    const/4 v10, 0x0

    invoke-static {v10, v5}, LX/0E6M;->LIZIZ(ILcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->curIsMicRoom:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    sput-boolean v10, LX/0qgQ;->LJIJJLI:Z

    sput-boolean v8, LX/0qgQ;->LJIIIIZZ:Z

    sput-boolean v10, LX/0qgQ;->LJIIJ:Z

    sput-boolean v10, LX/0qgQ;->LJIIJJI:Z

    sput-boolean v10, LX/0qgQ;->LJIIL:Z

    sput-boolean v10, LX/0qgQ;->LJIILIIL:Z

    sput-boolean v10, LX/0qgQ;->LJIIIZ:Z

    :cond_2
    invoke-interface {v6}, LX/0qeh;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLIL:LX/0DyP;

    invoke-static {v1, v0}, LX/0E0Y;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0DyP;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveRebuildBlackScreenOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveRebuildBlackScreenOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveRebuildBlackScreenOptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    const-string v0, "inner_draw"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LiveRoomFragment_mStartFirstRoomRunnable"

    invoke-static {v6, v0}, LX/0DyE;->LIZ(LX/0qeh;Ljava/lang/String;)LX/0DyD;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0qeh;->mx(LX/0DyD;)V

    :cond_3
    invoke-interface {v6}, LX/0qeh;->My()V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILIL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->checkRoom(I)V

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveEnterLogFirstRoomReadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveEnterLogFirstRoomReadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveEnterLogFirstRoomReadSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v12, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    instance-of v0, v12, LX/0qfO;

    if-eqz v0, :cond_5

    check-cast v12, LX/0qfO;

    iget-object v9, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v11, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentPosition()I

    move-result v9

    invoke-virtual {v12, v9, v0, v1, v11}, LX/0qfO;->LJJJJLL(IJLjava/lang/String;)V

    :cond_5
    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->enable()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v10, v0, v1}, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LIZIZ(IJ)V

    :cond_6
    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v0, LX/0r3f;->INNER_ROOM_SHOW:LX/0r3f;

    invoke-interface {v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->bm(LX/0r3f;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->sendLiveShowEventOnSetup()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LL:LX/0qnZ;

    if-eqz v0, :cond_7

    invoke-static {v3, v5, v4}, LX/0qnZ;->LIZLLL(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_7
    invoke-interface {v6}, LX/0qeh;->wd()V

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->getInnerDrawSortStatsTagsForClientFun()Ljava/util/Map;

    move-result-object v9

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v9}, LX/0a6w;->LIZIZ(Ljava/lang/Long;Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->enqueueFlushTrigger(I)V

    invoke-interface {v6}, LX/0qeh;->LJLJLJ()LX/0DyC;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, LX/0qeh;->LJLJLJ()LX/0DyC;

    move-result-object v1

    sget-object v0, LX/0DyC;->IDLE:LX/0DyC;

    if-ne v1, v0, :cond_b

    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127014

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LL:LX/0qnZ;

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x0

    const-string v10, "init_state_invalid"

    const-string v9, ""

    invoke-static {v5, v9, v0, v1, v10}, LX/0qnZ;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;JLjava/lang/String;)V

    :cond_9
    new-instance v10, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v9, LX/0DyZ;->BussinessApiCall:LX/0DyZ;

    const-string v1, "room_fg_enter_room_fail"

    const v0, 0x8101

    invoke-direct {v10, v1, v0, v9}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v0, "fail to enter room, because live play fg status is null or idle."

    invoke-virtual {v10, v0}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    invoke-interface {v6}, LX/0qeh;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v11

    if-eqz v11, :cond_a

    const-class v10, LX/0bwy;

    new-instance v9, Lkotlin/Pair;

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x18a8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->uu2(Ljava/lang/Class;Lkotlin/Pair;)V

    :cond_a
    sget-object v0, LX/0DxZ;->PLAY_FRAGMENT_IS_NULL:LX/0DxZ;

    invoke-static {v7, v0}, LX/0DyM;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0DxZ;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/liveroom/RoomListener;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->getRoomAction()LX/0Dwx;

    move-result-object v1

    sget-object v0, LX/0Dzd;->ERROR:LX/0Dzd;

    check-cast v1, LX/0Dzg;

    invoke-virtual {v1, v0}, LX/0Dzg;->LIZ(LX/0Dzd;)V

    :cond_b
    invoke-static {}, LX/0qeo;->LIZIZ()LX/0EC4;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_c

    iput-object v3, v0, LX/0qnm;->LJFF:Ljava/lang/String;

    :cond_c
    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LL:LX/0qnZ;

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/0qnZ;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-interface {v6}, LX/0qeh;->ex()LX/0Dwo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LX/0Dwn;

    if-nez v0, :cond_d

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LL:LX/0qnZ;

    invoke-virtual {v0, v4, v5}, LX/0qnZ;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_d
    iget-object v1, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILIL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    if-eqz v1, :cond_e

    sget v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->START:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->refreshTimer(I)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILIL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->startCheckTimer(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_e
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v3

    invoke-interface {v6}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v4

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "live_cell"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTypeSetting;->getValue()I

    move-result v0

    if-ne v0, v8, :cond_f

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v1

    iget-boolean v0, v1, LX/0qee;->LIZ:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/0qee;->LIZLLL:LX/0qen;

    if-eqz v0, :cond_10

    iget v0, v0, LX/0qen;->LJIIIIZZ:I

    :goto_1
    if-ne v3, v0, :cond_f

    sget-object v0, LX/0E0r;->LL:LX/0E0r;

    invoke-static {v0}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    :cond_f
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->yO()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_10
    const/4 v0, -0x1

    goto :goto_1

    :cond_11
    const-string v0, "click"

    goto/16 :goto_0
.end method

.method public static final run$13(LY/ARunnableS69S0200000_26;)V
    .locals 4

    const-string v3, "ProfileBadgeServiceImpl@6c54.updateListeners$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->safeUpdateIsShowListeners(ZLcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->safeUpdateIdListeners(ZLcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->safeUpdateListeners(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS69S0200000_26;)V
    .locals 6

    const-string v5, "FeedSkylightToolbarIconBridgeAssem@973d.bottomTabChangeListener$2$1$onTabChanged$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->Rl()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->cm()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;->iu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;Landroid/content/Context;Ljava/util/List;II)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS69S0200000_26;)V
    .locals 6

    const-string v5, "FeedSkylightToolbarIconBridgeAssem@973d.topTabObserver$2$1$onTabChange$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->Rl()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->cm()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;->iu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;Landroid/content/Context;Ljava/util/List;II)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS69S0200000_26;)V
    .locals 5

    const-string v4, "FeedAvatarDefaultAssem@5993.onFollowStatusChange$$inlined$postDelayed$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator;

    new-instance v2, LY/AAListenerS284S0100000_26;

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LY/AAListenerS284S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "FeedAvatarDefaultAssem@5993.onFollowStatusChange$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/0rUf;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0bZc;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS69S0200000_26;)V
    .locals 5

    const-string v4, "FeedAvatarDefaultAssem@5993.optimisticFollowOnMissingAuthor$$inlined$postDelayed$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    new-instance v2, LY/AAListenerS284S0100000_26;

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LY/AAListenerS284S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "FeedAvatarDefaultAssem@5993.optimisticFollowOnMissingAuthor$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/0rUf;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0bZc;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "CombineLiveSettingRequest@a548.doUpdateSettingV2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$0()V

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

.method public static final run$20(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "SkylightListViewModel@8bc2.listRemoveItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jXU;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->nu2(Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;LX/0jXU;)V

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

.method public static final run$21(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "SkylightTemplateCell@65d0.buildRing$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLILZIL:LX/0Cru;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS69S0200000_26;)V
    .locals 4

    const-string v3, "ScalpelConfigInitTask@a342.run$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "diagnosis_main_thread_trace_global"

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Rg;

    invoke-static {v2, v1, v0}, LX/15RN;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/15Rg;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "LivePlayRootFragment@c52.onCreate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$1()V

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

.method public static final run$24(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "ColdStartLiveReloadManager@e897.reloadLiveOnStartUp$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$2()V

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

.method public static final run$25(LY/ARunnableS69S0200000_26;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLLZLZ(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "LiveRoomSkylightManager@e96b._freshDataCallBackInstance$2$1$onResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$3()V

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

.method public static final run$27(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "LiveTabSkylightManager@9092._freshDataCallBackInstance$2$1$onResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$4()V

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

.method public static final run$28(LY/ARunnableS69S0200000_26;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qqX;

    iget-object v2, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v2, LX/13jT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LivePlayRootManager@663a.setupTopTabLayout$1$onTabSelected$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkTopLiveFtCommitOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS69S0200000_26;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rCV;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0rCV;->LJFF(Ljava/util/List;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "LivePitayaTaskManager@b112.afterTaskExecuted$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rqI;

    iget-object v1, v0, LX/0rqI;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rqM;

    iget-object v0, v0, LX/0rqM;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rqM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rqI;

    invoke-virtual {v0, v1}, LX/0rqI;->LIZLLL(LX/0rqM;)V

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

.method public static final run$30(LY/ARunnableS69S0200000_26;)V
    .locals 6

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiLiveUserSettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;->feedCard:Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;->hitFypExperiment:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;->feedCard:Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;->previewCardStyle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v5, v3, v2, v1, v0}, LX/0fju;->LJJIFFI(ILjava/lang/Long;Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static final run$31(LY/ARunnableS69S0200000_26;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qqd;

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LivePlayRootManager@663a.initTopLivesSkylight$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0qqd;->LJIIJJI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "SmartHARServiceImpl@63c6.triggerSmartHarPredict$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$5()V

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

.method public static final run$33(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "LongClickAbilitySkylightCell@1a2.onLongClick$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$6()V

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

.method public static final run$34(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "StoryToolBarIconAssem@f5cd.onViewCreatedDelayed$7$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rLk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->fn(LX/0rLk;)V

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

.method public static final run$35(LY/ARunnableS69S0200000_26;)V
    .locals 5

    const-string v4, "StoryToolBarIconAssem@f5cd.onViewCreatedDelayed$9$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    iget-object v2, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLILZLL:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x197

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "YoutubeRefreshTask@4f2d.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/edit/YoutubeRefreshTask;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

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

.method public static final run$37(LY/ARunnableS69S0200000_26;)V
    .locals 6

    const-string v5, "ProfileEditUsernameFragment@33e8.onViewCreated$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->lO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->lO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->lO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->lO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7O;

    iget v0, v0, LX/0t7O;->LIZLLL:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "AuthTransitActivity@7912.handleYoutubeResult$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$7()V

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

.method public static final run$39(LY/ARunnableS69S0200000_26;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/tiktok/strategycenter/TTMStrategyResult;

    nop

    invoke-static {v1, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->lambda$asyncProcessBizCepRule$0(Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;Lcom/tiktok/strategycenter/TTMStrategyResult;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS69S0200000_26;)V
    .locals 5

    const-string v4, "LivePitayaTaskManager@b112.realSubmitTask$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rqM;

    iget-object v2, v0, LX/0rqM;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v3, LX/0rqI;

    iget-object v2, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rqM;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0rqI;->LJI(LX/0rqM;Ljava/lang/Runnable;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$40(LY/ARunnableS69S0200000_26;)V
    .locals 4

    const-string v3, "LiveHangoutFragment@2b9f.registerPullStreamCompleteListener$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->enablePreloadHangoutTab:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/03EA;->LJII()Z

    move-result v2

    invoke-static {}, LX/0qo3;->LJFF()V

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    const-string v0, "onPullStreamCompleted"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->UN(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJJI:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "ShowInfoWidget@4569.setShowInfoData$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$8()V

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

.method public static final run$42(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "ShowInfoWidget@4569.setShowInfoDataInner$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$9()V

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

.method public static final run$43(LY/ARunnableS69S0200000_26;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0rVs;

    iget-object v2, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ez9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LivePlayController@1c0e.onEvent$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0r63;->INTERACT_SEI:LX/0r63;

    invoke-virtual {v3, v0, v2}, LX/0rVs;->LJLIL(LX/0r63;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS69S0200000_26;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0rVs;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LivePlayController@1c0e.onEvent$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0r63;->INTERACT_SEI:LX/0r63;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0rVs;->LJLIL(LX/0r63;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS69S0200000_26;)V
    .locals 4

    const-string v3, "OrderSeiParser@615f.onSei$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rBj;

    iget-object v1, v0, LX/0rBj;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ez9;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rBj;

    iget-object v2, v0, LX/0rBj;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ez9;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rBj;

    iget-object v0, v0, LX/0rBj;->LIZJ:LX/0ez9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rBj;

    iget-object v0, v1, LX/0rBj;->LIZJ:LX/0ez9;

    invoke-virtual {v1, v0}, LX/0rBj;->onSei(LX/0ez9;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS69S0200000_26;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ImageHeaderInterceptor@9e2.getBattery$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xvq;->LJ(Landroid/content/Context;)LX/0Xvq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xvq;->LIZIZ()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILZIL:I

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "LiveViewHolder@da83.onRoomFinish$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$10()V

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

.method public static final run$48(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "GameLivePlayTogetherPickedFragment@d826.maskHostAvatar$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/playtogether/fragment/GameLivePlayTogetherPickedFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/playtogether/fragment/GameLivePlayTogetherPickedFragment;->LLILL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

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

.method public static final run$49(LY/ARunnableS69S0200000_26;)V
    .locals 8

    iget-object v2, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rxk;

    iget-object v7, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v7, [F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "HARService@6c94.<field>$1$onOnePredictSensorDataReady$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_0
    iget-object v0, v2, LX/0rxk;->LIZ:LX/0rxH;

    iget-object v0, v0, LX/0rxH;->LIZLLL:LX/0rxX;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0rxX;->isReady()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :goto_1
    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService predictRun begin canRun:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " >>>>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    if-eqz v6, :cond_2

    iget-object v0, v2, LX/0rxk;->LIZ:LX/0rxH;

    iget-object v1, v0, LX/0rxH;->LIZLLL:LX/0rxX;

    new-instance v0, LX/0rxM;

    invoke-direct {v0, v2, v4, v5}, LX/0rxM;-><init>(LX/0rxk;J)V

    invoke-interface {v1, v7, v0}, LX/0rxX;->LIZ([FLX/0rxM;)V

    :goto_2
    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService predictRun end1 canRun:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " cost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " <<<<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v2, LX/0rxk;->LIZ:LX/0rxH;

    const/4 v1, -0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0rxH;->LJIIIIZZ(IZLjava/util/Map;)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static final run$5(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "LivePitayaTaskManager@b112.submitTask$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rqI;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rqM;

    invoke-virtual {v1, v0}, LX/0rqI;->LJII(LX/0rqM;)V

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

.method public static final run$50(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "InboxToFollowGuideAssem@11d8.showGuideAnimIfHasData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$11()V

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

.method public static final run$51(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "InboxToFollowGuideAssem@11d8.showGuideAtFirstTime$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$12()V

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

.method public static final run$52(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "InboxToFollowGuideAssem@11d8.showGuideAtFirstTime$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$13()V

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

.method public static final run$53(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "LivePreviewPerformanceMonitor@7c3c.reportPerformanceData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$14()V

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

.method public static final run$54(LY/ARunnableS69S0200000_26;)V
    .locals 4

    const-string v3, "EditProfileBioCellAssem@a545.showEditBioTooltip$4$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0sFw;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-direct {v1, v0}, LX/0sFw;-><init>(LX/0NG3;)V

    invoke-static {v2, v1}, LX/0X3I;->B(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$55(LY/ARunnableS69S0200000_26;)V
    .locals 4

    const-string v3, "EditProfileBioCellAssem@a545.showEditBioTooltipRedesign$4$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0sFx;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-direct {v1, v0}, LX/0sFx;-><init>(LX/0NG3;)V

    invoke-static {v2, v1}, LX/0X3I;->B(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$56(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "LiveDrawerFollowUtil@5ed.requestFollowEntranceData$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$15()V

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

.method public static final run$57(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "HangoutSectionUserHostRoomCell@c4e3.onBindItemView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionUserHostRoomCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionUserHostRoomCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionUserHostRoomCell;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qoF;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionUserHostRoomCell;->A6(LX/0qoF;)V

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

.method public static final run$58(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "TTSettingDataManager@a031.getTTSettingDataFromNet$1$onResponse$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0rVH;->LIZ:Ljava/util/ArrayList;

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataResponse;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0rVH;->LIZIZ(Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataResponse;Ljava/lang/String;)V

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

.method public static final run$59(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "TTSettingDataManager@a031.getTTSettingDataFromNet$1$onResponse$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$16()V

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

.method public static final run$6(LY/ARunnableS69S0200000_26;)V
    .locals 4

    const-string v3, "LivePitayaTaskManager@b112.triggerTaskExecution$executeTask$1$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rqM;

    iget-object v2, v0, LX/0rqM;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rqM;

    iget-object v1, v0, LX/0rqM;->LIZJ:LX/0rqQ;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rpu;

    invoke-interface {v1, v0}, LX/0rqQ;->LIZ(LX/0rpu;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$60(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "SkylightContainerManager@b223.hideGuideView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qqN;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJJLI:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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

.method public static final run$61(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "LSLiveShopBagWidget@8dbe.onAnimationEnd$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$17()V

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

.method public static final run$62(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "SkylightContainerVH@6dc0.subscribeState$9$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rJ0;

    iget-object v0, v0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jXU;

    invoke-static {v1, v0}, LX/0nzz;->LJIILIIL(LX/0nzz;LX/0jXU;)V

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

.method public static final run$63(LY/ARunnableS69S0200000_26;)V
    .locals 4

    const-string v3, "SkylightContainerVH@6dc0.removeMuteCells$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rJ0;

    iget-object v0, v0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rJ0;

    iget-object v0, v0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$64(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "SocialStickerClickListener@3699.onClickPop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$18()V

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

.method public static final run$65(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "SocialStickerClickListener@3699.onClickPop$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$19()V

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

.method public static final run$66(LY/ARunnableS69S0200000_26;)V
    .locals 10

    const-string v2, "FeedSkylightToolbarIconBridgeAssem@973d.subscribeListViewModelStates$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->Rl()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->Ul()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->cm()I

    move-result v9

    const/4 v8, 0x2

    iget-object v7, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v7, LX/0rET;

    iput v9, v4, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;->LL:I

    if-eqz v5, :cond_0

    new-instance v3, LX/0rG3;

    invoke-direct/range {v3 .. v9}, LX/0rG3;-><init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;Landroid/content/Context;Ljava/util/List;LX/0rET;II)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$67(LY/ARunnableS69S0200000_26;)V
    .locals 6

    const-string v5, "FeedSkylightToolbarIconBridgeAssem@973d.subscribeListViewModelStates$5$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->Rl()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->cm()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;->iu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;Landroid/content/Context;Ljava/util/List;II)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$68(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "FeedSkylightToolbarIconBridgeAssem@973d.withListViewReady$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->Tl()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->o1(LX/0o06;F)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$69(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "CommonSkylightView@ca2d.setData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$20()V

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

.method public static final run$7(LY/ARunnableS69S0200000_26;)V
    .locals 4

    const-string v3, "LivePitayaTaskManager@b112.triggerTaskExecution$executeTask$1$1$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rqM;

    iget-object v2, v0, LX/0rqM;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rqM;

    iget-object v1, v0, LX/0rqM;->LIZJ:LX/0rqQ;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rpu;

    invoke-interface {v1, v0}, LX/0rqQ;->LIZ(LX/0rpu;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$70(LY/ARunnableS69S0200000_26;)V
    .locals 6

    iget-object v3, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0s7z;

    iget-object v4, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v4, LX/0s6z;

    const-string v0, "TaskSchedulerDispatcher@eb0.submit$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "submit task executeOnSingle: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0s7y;->LJIIIIZZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v5, LX/0s7y;->LIZIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    sget-object v0, LX/0s7y;->LIZ:LX/0s7y;

    invoke-static {}, LX/0s7y;->LJI()LX/0a7U;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0a7U;->LJII:[Ljava/lang/Thread;

    array-length v1, v0

    sget-object v0, LX/0a7U;->LJIIIIZZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/4 p0, 0x1

    if-ge v2, v1, :cond_e

    sget v0, LX/0s8B;->LIZ:I

    iget-object v0, v3, LX/0s7z;->LL:LX/0s6z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LX/0s6z;->LLILL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0s7y;->LIZJ:Ljava/util/PriorityQueue;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    sget-object v1, LX/0s7y;->LIZIZ:Ljava/util/PriorityQueue;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    sget v0, LX/0s8B;->LIZ:I

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s5u;->LJJI:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0s7z;->LL:LX/0s6z;

    iget-object v0, v0, LX/0s6z;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/0s8D;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0s7z;->LL:LX/0s6z;

    iget-object v0, v0, LX/0s6z;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0s7O;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0s73;->LJI(LX/0s7O;LX/0WMo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s5g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0s5g;->LIZIZ()Z

    move-result v0

    if-ne v0, p0, :cond_2

    :goto_0
    sget-object v0, LX/0s7y;->LIZ:LX/0s7y;

    invoke-static {v3}, LX/0s7y;->LJ(LX/0s7z;)V

    :goto_1
    const-string v0, "TaskSchedulerDispatcher@eb0.submit$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/0s8D;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s6f;

    invoke-virtual {v0}, LX/0s6f;->LIZ()Z

    move-result v0

    const/16 v5, 0x2d

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "task debug "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0s7z;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0s7z;->LL:LX/0s6z;

    iget-object v0, v0, LX/0s6z;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", can\'t scheduler by dash "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "task debug  all checker are pass! "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0s7z;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0s7z;->LL:LX/0s6z;

    iget-object v0, v0, LX/0s6z;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    sget-object p0, LX/0s7y;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0s86;

    invoke-interface {v1, v4}, LX/0s86;->LIZJ(LX/0s6z;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "debugTask on task submit, taskId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0s7z;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " need be throw  , need pending...."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-interface {v1}, LX/0s86;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0s7y;->LIZ:LX/0s7y;

    invoke-static {v3}, LX/0s7y;->LJ(LX/0s7z;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "debugTask on task submit, taskId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0s7z;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " has been pending by strategy , need pending...."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    goto/16 :goto_1

    :goto_3
    monitor-exit p0

    goto/16 :goto_1

    :cond_9
    monitor-exit p0

    sget-object v0, LX/0s7y;->LIZ:LX/0s7y;

    invoke-static {v3}, LX/0s7y;->LJIIJ(LX/0s7z;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7z;

    iget-wide v0, v0, LX/0s7z;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7z;

    iget-wide v0, v0, LX/0s7z;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_4
    sget-object v0, LX/0s7y;->LIZ:LX/0s7y;

    invoke-static {v3}, LX/0s7y;->LJ(LX/0s7z;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "debugTask on task submit, taskId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0s7z;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " has dependencies task: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0s7z;->LL:LX/0s6z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0s6z;->LLILL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", need pending...."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    invoke-static {v3}, LX/0s7y;->LJ(LX/0s7z;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "debugTask on task submit, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0s6z;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " runningQueueFull, size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", now pendingQueueSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0s7y;->LIZJ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final run$71(LY/ARunnableS69S0200000_26;)V
    .locals 4

    const-string v3, "OHRService@9671.notifyPredictResult$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0s9l;

    iget-object v2, v0, LX/0s9l;->LIZLLL:LX/0ZtO;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x175

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LY/ARunnableS69S0200000_26;I)V

    invoke-virtual {v2, v1}, LX/0ZtO;->LIZ(Lkotlin/jvm/functions/Function1;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$72(LY/ARunnableS69S0200000_26;)V
    .locals 5

    const-string v4, "RoomWrapperManager@f044.asyncInitSkylight$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qp7;

    iget-object v2, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0qp7;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Z)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$73(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "PredictManager@9140.runPrediction$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$21()V

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

.method public static final run$74(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "TTMFeatureProvider@b5d6.onProcessSignal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$22()V

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

.method public static final run$75(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "StoryOnThisDayInboxCell@e45c.onBindItemView$showLocalMediaThumbnail$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$23()V

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

.method public static final run$76(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "GoLiveGuideVM@bf6d.startGoLiveGuideStrategy$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$24()V

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

.method public static final run$77(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "YoutubePresenter@d036.onActivityResult$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$25()V

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

.method public static final run$78(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "BaseArticleEditorSheet@e7e2.showKeyboard$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xQn;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xQn;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sJ0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;Landroid/content/Context;)V

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

.method public static final run$79(LY/ARunnableS69S0200000_26;)V
    .locals 4

    const-string v3, "StoryThoughtAvatarCreationFragment@ce9f.trySlideToAvatarThought$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o0p;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJILJILJ:LX/069C;

    invoke-virtual {v1, v0}, LX/0o0p;->setPageTransformer(LX/069D;)V

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o0p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x10d

    invoke-direct {v1, v2, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS69S0200000_26;)V
    .locals 4

    const-string v3, "LivePromoteVideoWidget@a57b.setContentView$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget v0, v0, Lwebcast/api/room/EncourageGoLiveCard;->videoRatio:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/TextureView;

    invoke-static {v0, v2}, LX/0X3I;->Q1(Landroid/view/TextureView;Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$80(LY/ARunnableS69S0200000_26;)V
    .locals 5

    const-string v4, "StoryThoughtAvatarCreationFragment@ce9f.trySlideToAvatarThought$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v3, v0, LX/0rZH;->LLILLIZIL:LX/0o0p;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0o0p;->setPageTransformer(LX/069D;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0o0p;->LJ(IZ)V

    new-instance v2, LY/ARunnableS69S0200000_26;

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    const/16 v0, 0x4f

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$81(LY/ARunnableS69S0200000_26;)V
    .locals 3

    const-string v2, "ArticleLinkEditorVM@3843.checkLinkUrl$5$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS69S0200000_26;->LIZ$26()V

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

.method public static final run$9(LY/ARunnableS69S0200000_26;)V
    .locals 4

    const-string v3, "FullWindowButtonWidget@7623.showFullScreenGuide$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/12nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->P0(LX/12nN;Z)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILZ:Landroid/animation/Animator;

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    sget-object v0, LX/08vJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;->getLiveSetting()Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponseV2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v3, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v3, LX/0qzP;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;->getLiveSetting()Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponseV2;

    move-result-object v2

    new-instance v1, LY/ARunnableS11S1000000_26;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LY/ARunnableS11S1000000_26;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v2, v1}, LX/0qzP;->LIZLLL(Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponseV2;LY/ARunnableS11S1000000_26;)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;->setLiveSetting(Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponseV2;)V

    return-void

    :cond_2
    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qzP;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;->getLiveSetting()Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponseV2;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/0qzP;->LIZLLL(Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponseV2;LY/ARunnableS11S1000000_26;)V

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->mO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;Landroid/os/Bundle;)V

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/SAFTikTokFragment;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJII()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    invoke-static {}, LX/0rcx;->LIZ()V

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    sget-object v1, LX/0UUS;->LIZLLL:LX/0UUS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0UUS;->LIZIZ:Z

    return-void
.end method

.method public final LIZ$10()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    int-to-float v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v7, v0

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rS3;

    iget-object v0, v0, LX/0rS3;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rS3;

    iget-object v6, v0, LX/0rS3;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v5, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rS3;

    iget-object v0, v0, LX/0rS3;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v2, LX/0sJV;->LIZIZ:LX/0sJV;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v7, v0}, LX/0sJV;->newLiveBlurProcessor(IFLX/0rS6;)LX/12JB;

    move-result-object v0

    invoke-static {v6, v5, v4, v3, v0}, LX/0mUF;->LJI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/12JB;)V

    return-void
.end method

.method public final LIZ$11()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILZLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/api/data/InboxFollowGuideViewModel;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/api/data/InboxFollowGuideViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/homepage/api/data/InboxFollowGuideViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0rFV;

    if-eqz v0, :cond_2

    :cond_3
    instance-of v0, v1, LX/0rFV;

    if-eqz v0, :cond_4

    check-cast v1, LX/0rFV;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0rFV;->LLILLJJLI()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    new-instance v2, Lkotlin/Pair;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    const-string v1, "1"

    :goto_0
    const-string v0, "is_live"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_followtab_guide_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->Pl()LX/0rKw;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0rKw;->LIZJ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v2, LX/0rKw;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v3

    const-string v6, "unknown"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    move v9, v8

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIJ(Landroidx/fragment/app/Fragment;ZLjava/lang/String;IZZLjava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->Pl()LX/0rKw;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0rKw;->LIZIZ()V

    :cond_8
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->Pl()LX/0rKw;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0rKw;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_9

    const v0, 0x7f124d8c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    :goto_1
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->Pl()LX/0rKw;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v2, LY/ARunnableS36S0110000_26;

    const/4 v0, 0x4

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS36S0110000_26;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v2}, LX/0rKw;->LIZ(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->Pl()LX/0rKw;

    move-result-object v2

    if-eqz v2, :cond_b

    const-wide/16 v0, 0xa28

    invoke-virtual {v2, v0, v1}, LX/0rKw;->LIZJ(J)V

    :cond_b
    return-void

    :cond_c
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v3

    const-string v6, "unknown"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    move v9, v8

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIJ(Landroidx/fragment/app/Fragment;ZLjava/lang/String;IZZLjava/lang/String;)V

    goto :goto_1

    :cond_d
    const-string v1, "0"

    goto/16 :goto_0
.end method

.method public final LIZ$12()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0rFV;

    if-eqz v0, :cond_0

    :cond_1
    instance-of v0, v1, LX/0rFV;

    if-eqz v0, :cond_2

    check-cast v1, LX/0rFV;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0rFV;->LLILLJJLI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v3, "unknown"

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x2

    move v5, v2

    move v6, v2

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIJ(Landroidx/fragment/app/Fragment;ZLjava/lang/String;IZZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LIZ$13()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILZLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/api/data/InboxFollowGuideViewModel;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/api/data/InboxFollowGuideViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/homepage/api/data/InboxFollowGuideViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->Pl()LX/0rKw;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0rKw;->LIZJ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v2, LX/0rKw;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v3

    const-string v6, "unknown"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    move v9, v8

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIJ(Landroidx/fragment/app/Fragment;ZLjava/lang/String;IZZLjava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->Pl()LX/0rKw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0rKw;->LIZIZ()V

    :cond_4
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->Pl()LX/0rKw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0rKw;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f124d8d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->Pl()LX/0rKw;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, LY/ARunnableS69S0200000_26;

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0o06;

    const/16 v0, 0x33

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0rKw;->LIZ(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final LIZ$14()V
    .locals 15

    sget-object v0, LX/0r3B;->LIZ:LX/0r3B;

    iget-object v11, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v11, LX/0r3F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/HashMap;

    const/16 v0, 0x10

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, LX/0E34;->LIZ:LX/0rAP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rAP;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thermal_level"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sAJ;->LIZIZ(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cpu_temperature"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0rAP;->LJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thermal_value"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sAJ;->LJ(Landroid/content/Context;)I

    move-result v1

    const-string v2, "cpu_cores"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0rAN;->LIZ:LX/0rAN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "livesdk_live_preview_page_key"

    invoke-static {v14}, LX/0rAN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "cpu_rate"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v9, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_10

    const/4 v0, 0x1

    :goto_0
    const-string v8, "-999"

    if-nez v0, :cond_0

    invoke-static {v14}, LX/0rAN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v8

    :cond_1
    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/0rAN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "cpu_speed"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_f

    :cond_2
    :goto_1
    move-object v0, v8

    :cond_3
    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x3e7

    if-eq v1, v0, :cond_e

    invoke-static {v14}, LX/0rAN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v14}, LX/0rAN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "single_cores_cpu_speed"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/0rAN;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "mem_app_allocate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v12, -0x3e7

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_3
    invoke-static {v14}, LX/0rAN;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "mem_pss_total"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_4
    cmp-long v0, v6, v12

    if-eqz v0, :cond_b

    cmp-long v0, v4, v12

    if-eqz v0, :cond_b

    long-to-double v2, v4

    long-to-double v0, v6

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "memory_usage_rate_android"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sAJ;->LIZJ(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_total_memory"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/0rAN;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "mem_java_free"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v8

    :cond_5
    const-string v0, "free_memory"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pss_app_usage"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/0rAN;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "mem_java_used"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v14}, LX/0rAN;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    const-string v3, "gpu_usage_s"

    move-object v2, v4

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    :cond_6
    :goto_7
    const/high16 v2, -0x3d380000    # -100.0f

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v3, v8

    :cond_7
    :goto_8
    const-string v2, "gpu_usage_android_new"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->getByteGpu()D

    move-result-wide v5

    sget-object v2, LX/0r3L;->LIZJ:LX/0r3L;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/0Qyv;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;->enableGpuUsageOld:Z

    if-eqz v2, :cond_12

    sget-boolean v2, LX/0r3B;->LIZIZ:Z

    if-nez v2, :cond_12

    sput-boolean v9, LX/0r3B;->LIZIZ:Z

    goto :goto_9

    :cond_8
    if-nez v3, :cond_7

    move-object v3, v8

    goto :goto_8

    :cond_9
    move-object v3, v5

    goto :goto_7

    :cond_a
    const-wide/16 v0, -0x3e7

    goto :goto_6

    :cond_b
    move-object v1, v8

    goto/16 :goto_5

    :cond_c
    const-wide/16 v4, -0x3e7

    goto/16 :goto_4

    :cond_d
    const-wide/16 v6, -0x3e7

    goto/16 :goto_3

    :cond_e
    move-object v1, v8

    goto/16 :goto_2

    :cond_f
    invoke-static {v14}, LX/0rAN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_9
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->init()V

    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->start()V

    const-string v3, "LivePreviewPerfMonitor"

    const-string v2, "startGraphicsMonitor"

    invoke-static {v3, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    sget-object v2, LX/0r3M;->LIZJ:LX/0r3M;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, LX/0r3B;->LIZ()V

    goto :goto_b

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->getByteGpu()D

    move-result-wide v5

    :cond_13
    :goto_b
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v2, "gpu_usage_android"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_14

    const-string v2, "memory_usage_s"

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_14
    move-object v3, v8

    :cond_15
    const-string v2, "mem_usage_android_device"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0rAN;->LIZ:LX/0rAN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/0rAN;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "mem_java_max"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v12

    if-eqz v4, :cond_16

    cmp-long v4, v0, v12

    if-eqz v4, :cond_16

    long-to-double v4, v0

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    :cond_16
    const-string v0, "mem_usage_android_java"

    invoke-virtual {v10, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v10}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_preview_page_performance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0r3B;->LIZ:LX/0r3B;

    const/4 v0, 0x0

    sput-boolean v0, LX/0r3B;->LIZJ:Z

    return-void

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZ$15()V
    .locals 11

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    sput-object v0, LX/0qh5;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0d2Z;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->hasFollow(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0qh5;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "draw_room_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qh5;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "draw_room_owner_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qlA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_3
    const-string v0, "is_non_personalized"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/feed/api/FeedApi;

    const-string v6, "/webcast/feed/"

    const-wide/16 v7, 0x0

    const-string v9, "tiktok_message_drawer_guide"

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x75

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Landroid/os/Handler;I)V

    sget-object v0, LX/011I;->LL:LX/011I;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->updateEntranceTime()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$16()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zgf;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/k;

    :goto_0
    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0rVH;->LIZ()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataResponse;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingData;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingData;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v2, v1}, Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataResponse;-><init>(Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingData;Lorg/json/JSONObject;)V

    sget-boolean v0, LX/0rVH;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/0rVH;->LIZIZ(Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataResponse;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS69S0200000_26;

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/16 v0, 0x3a

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZ$17()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r9W;

    iget-object v0, v0, LX/0r9W;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0r9W;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0r9W;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    :cond_1
    iget-object v3, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v3, LX/0r9W;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    const-string v1, "shopToolTip"

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "StepBagAnimationEnd"

    invoke-virtual {v3, v0, v2}, LX/0r9W;->LJIJJLI(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZ$18()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMentionInfo()Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v3, LX/0sDI;

    iget-object v1, v3, LX/0sDI;->LL:Landroid/content/Context;

    const-string v0, "//user/profile"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "uid"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "sec_user_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v3, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$19()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAttr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v0, v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAttr()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0sDP;

    invoke-direct {v0}, LX/0sDP;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const-string v0, "mission_hashtag_name"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v4, v6

    :goto_2
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getHashtagInfo()Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v2, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v2, LX/0sDI;

    iget-object v1, v2, LX/0sDI;->LL:Landroid/content/Context;

    const-string v0, "//challenge/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;->getHashtagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v2, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :cond_2
    const-string v0, "extra_challenge_from"

    invoke-virtual {v3, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_CHALLENGE_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_challenge_is_hashtag"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;->getHashtagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_3
    const-string v0, "is_commerce"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3, v2}, Lcom/bytedance/router/SmartRoute;->open(I)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_3
.end method

.method public final LIZ$2()V
    .locals 4

    sget-object v0, LX/0qtA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateApi;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "top_gifter_cold_start"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateApi;->getLiveCardListWithColdStart(Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v1, v0, LX/01lt;->element:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/01lt;

    const/16 v0, 0x1d

    invoke-direct {v2, v1, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0qtD;->LL:LX/0qtD;

    invoke-virtual {v3, v2, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LIZ$20()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrV;

    iget-object v0, v0, LX/0qrV;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qrV;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0qrV;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrV;

    iget-object v2, v0, LX/0qrV;->LLIZLLLIL:Lcom/bytedance/keva/Keva;

    const-string v1, "toplive_golive_anim_style"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/strategy/StrategyApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/strategy/StrategyApi;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrV;

    iget-object v1, v0, LX/0qrV;->LLIZLLLIL:Lcom/bytedance/keva/Keva;

    const-string v0, "toplive_golive_strategy_id"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const/16 v1, 0x11

    const/4 v0, 0x7

    invoke-interface {v3, v1, v0, v2}, Lcom/bytedance/android/strategy/StrategyApi;->strategyReport(IILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    iget-object v3, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qrV;

    iget-object v2, v3, LX/0qrV;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xce

    invoke-direct {v1, v3, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LIZ$21()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0s0C;

    iget-object v5, v0, LX/0s0C;->LL:LX/0s0A;

    iget-object v4, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v4, LX/0rtO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, LX/0rtO;->LIZ:I

    if-nez v2, :cond_8

    iget v0, v4, LX/0rtO;->LIZIZ:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-lez v0, :cond_8

    iget-object v1, v5, LX/0s0A;->LIZJ:Ljava/util/Map;

    iget-object v0, v4, LX/0rtO;->LIZJ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0s08;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget v12, v4, LX/0rtO;->LIZIZ:F

    iget-object v2, v5, LX/0s0A;->LIZIZ:LX/0s0G;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateValues: value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", calType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput v12, v3, LX/0s08;->LIZ:F

    iget-object v0, v3, LX/0s08;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    iget-object v1, v3, LX/0s08;->LJ:Ljava/util/LinkedList;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0s08;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v2, LX/0s0G;->LIZJ:I

    if-le v1, v0, :cond_0

    iget-object v0, v3, LX/0s08;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    :cond_0
    iget-object v1, v3, LX/0s08;->LJ:Ljava/util/LinkedList;

    iget v0, v2, LX/0s0G;->LIZJ:I

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJ(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float v8, v0

    iput v8, v3, LX/0s08;->LIZIZ:F

    iget v11, v3, LX/0s08;->LJFF:F

    iget v1, v3, LX/0s08;->LJII:I

    int-to-float v0, v1

    mul-float/2addr v11, v0

    add-float/2addr v11, v12

    add-int/lit8 v10, v1, 0x1

    iput v10, v3, LX/0s08;->LJII:I

    int-to-float v9, v10

    div-float/2addr v11, v9

    iput v11, v3, LX/0s08;->LJFF:F

    iget v8, v3, LX/0s08;->LJIIIZ:F

    mul-float/2addr v12, v12

    add-float/2addr v8, v12

    iput v8, v3, LX/0s08;->LJIIIZ:F

    iget v2, v2, LX/0s0G;->LIZLLL:I

    mul-int/lit8 v0, v2, 0x2

    if-lt v10, v0, :cond_2

    iget v12, v3, LX/0s08;->LJI:F

    const v0, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v12, v0

    if-lez v0, :cond_1

    sub-int v1, v10, v2

    mul-float/2addr v11, v9

    int-to-float v0, v2

    mul-float/2addr v12, v0

    sub-float/2addr v11, v12

    int-to-float v1, v1

    div-float/2addr v11, v1

    iput v11, v3, LX/0s08;->LJFF:F

    iget v0, v3, LX/0s08;->LJIIJ:F

    sub-float/2addr v8, v0

    div-float/2addr v9, v1

    mul-float/2addr v8, v9

    iput v8, v3, LX/0s08;->LJIIIZ:F

    :cond_1
    sub-int/2addr v10, v2

    iput v10, v3, LX/0s08;->LJII:I

    iget v1, v3, LX/0s08;->LJIIIZ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v3, LX/0s08;->LJIIIZ:F

    iget v0, v3, LX/0s08;->LJFF:F

    iput v0, v3, LX/0s08;->LJI:F

    iput v1, v3, LX/0s08;->LJIIJ:F

    :cond_2
    iget v1, v3, LX/0s08;->LJFF:F

    iget v2, v3, LX/0s08;->LJIIIZ:F

    iget v0, v3, LX/0s08;->LJII:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v1, v1

    sub-float/2addr v2, v1

    int-to-float v0, v6

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iput v7, v3, LX/0s08;->LIZLLL:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "variance is negative: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object v1, v5, LX/0s0A;->LIZJ:Ljava/util/Map;

    iget-object v0, v4, LX/0rtO;->LIZJ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0s08;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0s08;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "instant_value"

    iget v0, v3, LX/0s08;->LIZ:F

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    iget-object v1, v3, LX/0s08;->LJ:Ljava/util/LinkedList;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/0s08;->LIZLLL:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "standardDeviation value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0s08;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, LX/0s08;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, [Ljava/lang/String;

    const-string v0, "recently_pool"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0s08;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "recently_value"

    iget v0, v3, LX/0s08;->LIZIZ:F

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    invoke-virtual {v3}, LX/0s08;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "stable_value_v2"

    iget v0, v3, LX/0s08;->LJFF:F

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    invoke-virtual {v3}, LX/0s08;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "old_stable_value_v2"

    iget v0, v3, LX/0s08;->LJI:F

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    invoke-virtual {v3}, LX/0s08;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "stable_combined_count_v2"

    iget v0, v3, LX/0s08;->LJII:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0s08;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "old_square_sum_v1"

    iget v0, v3, LX/0s08;->LJIIJ:F

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    invoke-virtual {v3}, LX/0s08;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "square_sum_v1"

    iget v0, v3, LX/0s08;->LJIIIZ:F

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    :cond_6
    iget-object v2, v5, LX/0s0A;->LIZLLL:Ljava/util/Map;

    iget-object v1, v4, LX/0rtO;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/0s0A;->LIZ(Ljava/lang/String;)LX/0rwn;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/0s0A;->LIZ:LX/0s0J;

    if-eqz v3, :cond_9

    iget-object v1, v5, LX/0s0A;->LIZLLL:Ljava/util/Map;

    iget-object v0, v4, LX/0rtO;->LIZJ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Predict success: result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, LX/0s0J;->LIZ:LX/0s06;

    iget-object v0, v0, LX/0s06;->LJII:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rwu;

    invoke-interface {v0}, LX/0rwu;->LIZ()V

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v0, v5, LX/0s0A;->LIZ:LX/0s0J;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Predict failed: code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public final LIZ$22()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0s13;

    iget-object v3, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v3, LX/0NUD;

    check-cast v3, LX/0s14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0s14;->LIZIZ:Ljava/lang/String;

    const-string v1, "homepage_hot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v3, LX/0s14;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0s14;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "generate_feed_ttm_feature_event"

    invoke-static {v0, v2}, LX/0rro;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LIZ$23()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILIL:LX/0CzP;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rHq;

    iget-object v0, v0, LX/0rHq;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v5, :cond_5

    sget-object v1, LX/0HG5;->LIZIZ:LX/0HG5;

    const-string v0, "show real local media thumbnail"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILIL:LX/0CzP;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    new-instance v6, Landroid/util/Size;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILIL:LX/0CzP;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILIL:LX/0CzP;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/util/Size;-><init>(II)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v9, v7

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService$DefaultImpls;->loadThumbnail$default(Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/util/Size;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final LIZ$24()V
    .locals 13

    iget-object v7, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->hu2()LX/0qzw;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_7

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLILLL:J

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLJI:LX/0quz;

    if-eqz v0, :cond_0

    iget-wide v5, v0, LX/0quz;->LIZJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->hu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->allowPreviewTime:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "interval invalid"

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLIZ:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "livesdk_ug_node_entrance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "biz_name"

    const-string v0, "encourage_live_anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "biz_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "node_seq"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLJIJIL:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v1, v11, v3

    cmp-long v0, v1, v5

    if-gtz v0, :cond_2

    add-int/lit8 v8, v8, 0x1

    int-to-long v3, v8

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLJI:LX/0quz;

    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/0quz;->LIZLLL:J

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const-string v0, "frequency control"

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLIZ:Ljava/lang/String;

    const-string v0, "107102001"

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->iu2(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v3, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;

    iput-boolean v9, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLIZLLLIL:Z

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v8

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->hu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v11, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    if-nez v11, :cond_6

    :cond_5
    const-string v11, ""

    :cond_6
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/strategy/StrategyApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/strategy/StrategyApi;

    const/4 v5, 0x3

    const/4 v10, 0x7

    invoke-interface/range {v4 .. v11}, Lcom/bytedance/android/strategy/StrategyApi;->strategyCheck(IJJILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS15S0100100_26;

    const/4 v0, 0x7

    invoke-direct {v1, v6, v7, v3, v0}, LY/AfS15S0100100_26;-><init>(JLjava/lang/Object;I)V

    sget-object v0, LX/015X;->LL:LX/015X;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :catch_0
    const-string v0, "exception"

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLIZ:Ljava/lang/String;

    const-string v0, "107102002"

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->iu2(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "roomId invalid"

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZ$25()V
    .locals 6

    :try_start_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sGh;

    iget-object v1, v0, LX/0sGh;->LLILLJJLI:LX/0sKx;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0sKy;->LIZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v1, LX/0sKy;->LIZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sGh;

    iget-object v1, v0, LX/0sGh;->LLILLJJLI:LX/0sKx;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sLO;

    iget-object v0, v0, LX/0sLO;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0sKx;->LIZIZ(Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sGh;

    iget-object v1, v0, LX/0sGh;->LLILLJJLI:LX/0sKx;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sLO;

    iget-object v0, v0, LX/0sLO;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0sKx;->LIZJ(Ljava/lang/String;)V

    :cond_2
    new-instance v3, LX/0sKm;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sGh;

    iget-object v2, v0, LX/0sGh;->LLILLL:LX/0yvt;

    iget-object v1, v0, LX/0sGh;->LLILZ:LX/0sL6;

    iget-object v0, v0, LX/0sGh;->LLILLJJLI:LX/0sKx;

    invoke-direct {v3, v2, v1, v0}, LX/0sKm;-><init>(LX/0yvt;LX/0sL6;LX/0sKx;)V

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sGh;

    iget-object v1, v0, LX/0sGh;->LL:LX/0t7j;

    const v0, 0x7f123307

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0sKv;->LJFF:Ljava/lang/String;

    new-instance v2, LX/0sKp;

    invoke-direct {v2, v3}, LX/0sKp;-><init>(LX/0sKm;)V

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sGh;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sLO;

    invoke-virtual {v1, v2, v0}, LX/0sGh;->LIZJ(LX/0sKp;LX/0sLO;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sGh;

    const/4 v2, 0x0

    const-string v3, "send_token_to_sever"

    const/16 v5, 0xa

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0sGh;->LIZIZ(LX/0sGh;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;I)V

    return-void
.end method

.method public final LIZ$26()V
    .locals 7

    iget-object v2, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sIl;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sIa;

    iget-object v1, v0, LX/0sIa;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0sIl;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v6, LX/0sIl;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sIa;

    iget-boolean v5, v0, LX/0sIa;->LIZIZ:Z

    if-eqz v5, :cond_1

    sget-object v4, LX/0sJ3;->GREEN:LX/0sJ3;

    sget-object v3, LX/0sIt;->NONE:LX/0sIt;

    :goto_0
    iget-object v2, v0, LX/0sIa;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, LX/0sIp;

    sget-object v0, LX/0XH7;->ERROR:LX/0XH7;

    invoke-direct {v1, v0, v2}, LX/0sIp;-><init>(LX/0XH7;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6, v5, v4, v3, v1}, LX/0sIl;->LIZJ(ZLX/0sJ3;LX/0sIt;LX/0sIp;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v4, LX/0sJ3;->NONE:LX/0sJ3;

    sget-object v3, LX/0sIt;->EDIT:LX/0sIt;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0sId;

    invoke-direct {v0}, LX/0sId;-><init>()V

    throw v0
.end method

.method public final LIZ$3()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qpu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    sget-object v1, LX/0qju;->TOP_LIVE:LX/0qju;

    invoke-interface {v2, v1}, LX/0qpb;->LJII(LX/0qju;)Lcom/bytedance/android/live/network/response/BaseListResponse;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qpu;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lcom/ss/android/ugc/aweme/live/skylight/LiveSkylightMatchExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/live/skylight/LiveSkylightMatchExperiment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/skylight/LiveSkylightMatchExperiment;->enable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qpu;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v2, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qpu;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZ:Z

    if-ne v1, v4, :cond_1

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILL:LX/0qq1;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    :goto_1
    check-cast v2, LX/0qrV;

    invoke-virtual {v2, v1, v0, v5}, LX/0qrV;->LIZLLL(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Z)V

    :cond_1
    :goto_2
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qpu;

    invoke-virtual {v0}, LX/0qpu;->LJJJIL()V

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qpu;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILL:LX/0qq1;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIZ(LX/0qq1;)V

    :cond_4
    sget-object v0, LX/0qju;->TOP_LIVE:LX/0qju;

    invoke-static {v0}, LX/0qn8;->LIZ(LX/0qju;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;->Tr1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qpu;

    sget-object v6, LX/0qq9;->DEFAULT:LX/0qq9;

    sget-object v7, LX/0qq8;->NULL:LX/0qq8;

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qjy;

    sget-object v0, LX/0qjy;->ENTER_TOPLIVE:LX/0qjy;

    if-ne v1, v0, :cond_6

    const/4 v8, 0x1

    :goto_3
    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJL(ZZLX/0qq9;LX/0qq8;Z)V

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qpu;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0qq3;->y0()V

    :cond_5
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qpu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ()V

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public final LIZ$4()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qpt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIIZZ()LX/0qpb;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    sget-object v1, LX/0qpt;->LJJLIIIJL:LX/0qju;

    invoke-interface {v2, v1}, LX/0qpb;->LJII(LX/0qju;)Lcom/bytedance/android/live/network/response/BaseListResponse;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qpt;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    const/4 v5, 0x1

    if-nez v1, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILL:LX/0qq1;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIZ(LX/0qq1;)V

    :cond_0
    sget-object v0, LX/0qpt;->LJJLIIIJL:LX/0qju;

    invoke-static {v0}, LX/0qn8;->LIZ(LX/0qju;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v4, LX/0qpt;

    const/4 v6, 0x0

    sget-object v7, LX/0qq9;->DEFAULT:LX/0qq9;

    sget-object v8, LX/0qq8;->NULL:LX/0qq8;

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qjy;

    sget-object v0, LX/0qjy;->ENTER_LIVE_TAB:LX/0qjy;

    if-ne v1, v0, :cond_3

    const/4 v9, 0x1

    :goto_1
    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJL(ZZLX/0qq9;LX/0qq8;Z)V

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qpt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qq3;->y0()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qpt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ()V

    :cond_2
    :goto_2
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qpt;

    invoke-virtual {v0}, LX/0qpt;->LJJJJJ()V

    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v2, LX/0qjy;

    sget-object v1, LX/0qjy;->MANUAL_REFRESH_LIVE_TAB:LX/0qjy;

    if-eq v2, v1, :cond_5

    const/4 v5, 0x0

    :cond_5
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILL:LX/0qq1;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_6

    iget-object v1, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    :goto_3
    check-cast v2, LX/0qrV;

    invoke-virtual {v2, v1, v0, v5}, LX/0qrV;->LIZLLL(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Z)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_3

    :cond_7
    move-object v4, v0

    goto :goto_0
.end method

.method public final LIZ$5()V
    .locals 7

    const-string v3, "har_service_android"

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LIZJ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->debug:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerSmartHarPredict real in task and envReady:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIIL:LX/0rxG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rxG;->isReady()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIIL:LX/0rxG;

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0rxG;->isReady()Z

    move-result v0

    if-ne v0, v6, :cond_8

    sget-object v4, LX/0rxj;->LIZ:LX/0rxJ;

    iget-boolean v0, v4, LX/0rxJ;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/0rxJ;->LJI:LX/0rwU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0rwU;->LIZ:J

    iget-object v3, v4, LX/0rxJ;->LJII:LX/0rwU;

    iget-object v0, v4, LX/0rxJ;->LJI:LX/0rwU;

    iget-wide v0, v0, LX/0rwU;->LIZ:J

    iput-wide v0, v3, LX/0rwU;->LIZ:J

    :cond_1
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getRunMode()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0

    :goto_1
    if-eq v1, v6, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, LX/0rxh;->LIZ:LX/0rxH;

    invoke-virtual {v0}, LX/0rxH;->LJIIJJI()Z

    move-result v6

    goto :goto_2

    :cond_4
    sget-object v0, LX/0rxh;->LIZ:LX/0rxH;

    invoke-virtual {v0}, LX/0rxH;->LJIILIIL()Z

    move-result v6

    goto :goto_2

    :cond_5
    sget-object v0, LX/0rxh;->LIZ:LX/0rxH;

    invoke-virtual {v0}, LX/0rxH;->LJIIL()Z

    move-result v6

    :goto_2
    iget-boolean v0, v4, LX/0rxJ;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v3, v4, LX/0rxJ;->LJII:LX/0rwU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0rwU;->LIZIZ:J

    :cond_6
    if-nez v6, :cond_7

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJII:I

    sget-object v0, LX/0rxh;->LIZ:LX/0rxH;

    iget v1, v0, LX/0rxH;->LJIIZILJ:I

    const/4 v0, -0x2

    invoke-virtual {v4, v1, v0, v5}, LX/0rxJ;->LIZ(IILjava/util/Map;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;

    iput v2, v0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJII:I

    goto :goto_3

    :cond_8
    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJFF:I

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;->Companion:LX/0rxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rx3;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;->isEnvReady(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;->ensureEnvAvailable(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_3
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LIZJ:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LIZJ:Z

    throw v1
.end method

.method public final LIZ$6()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->y6()LX/0rE2;

    move-result-object v0

    sget-object v1, LX/0rE3;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->A6()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;

    iget-object v2, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->y6()LX/0rE2;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->C6()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->b6(Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rE2;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v2, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->C6()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->x5(Landroid/view/View;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final LIZ$7()V
    .locals 11

    :try_start_0
    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;

    new-instance v2, LX/0sLL;

    const/4 v3, 0x1

    const-string v4, "success"

    const-string v5, ""

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sLO;

    iget-object v6, v0, LX/0sLO;->LJFF:Ljava/lang/String;

    iget-object v7, v0, LX/0sLO;->LIZJ:Ljava/lang/String;

    iget-object v8, v0, LX/0sLO;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0sLO;->LIZLLL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sLO;

    iget-object v0, v0, LX/0sLO;->LIZ:LX/0sLP;

    iget-object v10, v0, LX/0sLP;->LIZIZ:Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, LX/0sLL;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;->_pnsPageId:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception in send_token_to_sever "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;->LLLLZIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$8()V
    .locals 14

    iget-object v4, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;

    iget-object v1, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->topFrameSummary:Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;

    :goto_0
    const/16 v10, 0x8

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-static {v10, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->topFrameSummary:Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;->getShowList()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;->showStartTime:J

    cmp-long v0, v6, v1

    if-ltz v0, :cond_2

    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;->showEndTime:J

    cmp-long v0, v6, v1

    if-gtz v0, :cond_2

    iput-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    const v9, 0x7f0b873a

    const/4 v8, 0x0

    if-nez v3, :cond_6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide v11, 0x7fffffffffffffffL

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;->showStartTime:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_4

    cmp-long v0, v1, v11

    if-gez v0, :cond_4

    iput-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    move-wide v11, v1

    goto :goto_2

    :cond_5
    iget-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v3, :cond_8

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;

    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4, v9}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f125022

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x6f

    invoke-direct {v1, v4, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;->Z0(Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;)V

    goto :goto_3

    :cond_6
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;

    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4, v9}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f125021

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x6f

    invoke-direct {v1, v4, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;->Z0(Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;)V

    :goto_3
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;->LLIZLLLIL:Lm83/a;

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x2a

    invoke-direct {v1, v4, v5, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;->LLJ:LX/0r5A;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    invoke-static {v1, v0}, LX/0r5B;->LIZLLL(LX/0r5A;LX/0qzw;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LJLJJLL:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-static {v10, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LIZ$9()V
    .locals 8

    iget-object v4, p0, LY/ARunnableS69S0200000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;

    iget-object v0, p0, LY/ARunnableS69S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b5be0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5bdf

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/15qw;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lt v2, v3, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;->LLIZLLLIL:Lm83/a;

    new-instance v1, LY/ARunnableS1S0302000_26;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LY/ARunnableS1S0302000_26;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;->Z0(Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;)V

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v6, v2, v0}, LX/15qw;->LIZ(II)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS69S0200000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$81(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$80(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$79(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$78(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$77(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$76(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$75(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$74(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$73(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$72(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$71(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$70(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$69(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$68(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$67(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$66(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$65(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$64(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$63(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$62(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$61(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$60(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$59(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$58(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$57(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$56(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$55(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$54(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$53(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$52(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$51(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$50(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$49(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$48(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$47(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$46(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$45(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$44(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$43(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$42(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$41(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$40(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$39(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$38(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$37(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$36(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$35(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$34(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$33(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$32(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$31(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$30(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$29(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$28(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$27(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$26(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$25(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$24(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$23(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$22(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$21(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$20(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$19(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$18(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$17(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$16(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$15(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$14(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$13(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$12(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$11(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$10(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$9(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$8(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$7(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$6(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$5(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$4(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$3(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$2(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$1(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS69S0200000_26;->run$0(LY/ARunnableS69S0200000_26;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    iget v0, p0, LY/ARunnableS69S0200000_26;->$t:I

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
