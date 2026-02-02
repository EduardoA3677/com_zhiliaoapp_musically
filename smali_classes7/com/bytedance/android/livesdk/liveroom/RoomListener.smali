.class public Lcom/bytedance/android/livesdk/liveroom/RoomListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/liveroom/ISubController;


# instance fields
.field public fragment:Lcom/bytedance/android/livesdk/LiveRoomFragment;

.field public mRoomAction:LX/0Dwx;

.field public mRoomEventListener:LX/0Dxm;

.field public previewEnter:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->fragment:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->previewEnter:Z

    return-void
.end method

.method private getLiveEnterMerge()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    return-object v0
.end method

.method private getLiveEnterMethod()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public finishActivity(LX/0oF2;LX/0Dzd;)V
    .locals 8

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->fragment:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getDetailSafRootFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sWS;

    invoke-interface {v1}, LX/0sWS;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->fragment:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLIL:LX/0DyP;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/0DyP;->LIZJ(LX/0Dzd;)V

    return-void

    :cond_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/0oF2;->LIZ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomBackLiveCardFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomBackLiveCardFix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomBackLiveCardFix;->fixed()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0Saf;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Saf;

    iget-object v7, p1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "intent_smooth_exit_room"

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomBackLiveCardOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomBackLiveCardOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomBackLiveCardOpt;->enable()Z

    move-result v5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    :goto_0
    const-string v0, "intent_exit_and_swipe_feed"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v6, v6}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    if-eqz v4, :cond_0

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->previewEnter:Z

    if-eqz v0, :cond_0

    const-string v2, "intent_cur_enter_room_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v1, LX/0Dzz;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, v5, v4}, LX/0Dzz;-><init>(Ljava/lang/Long;ZZ)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-eqz v4, :cond_0

    invoke-static {v7, v6, v6}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    return-void

    :cond_6
    const-string v1, "RoomListener"

    const-string v0, "finishActivity exception"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getRoomAction()LX/0Dwx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->mRoomAction:LX/0Dwx;

    return-object v0
.end method

.method public getRoomEventListener()LX/0Dxm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->mRoomEventListener:LX/0Dxm;

    return-object v0
.end method

.method public init()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->initRoomEnvironment()Z

    return-void
.end method

.method public initRoomEnvironment()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->mRoomAction:LX/0Dwx;

    if-nez v0, :cond_0

    new-instance v0, LX/0Dzg;

    invoke-direct {v0, p0}, LX/0Dzg;-><init>(Lcom/bytedance/android/livesdk/liveroom/RoomListener;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->mRoomAction:LX/0Dwx;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->mRoomEventListener:LX/0Dxm;

    if-nez v0, :cond_1

    new-instance v0, LX/0Dyr;

    invoke-direct {v0, p0}, LX/0Dyr;-><init>(Lcom/bytedance/android/livesdk/liveroom/RoomListener;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->mRoomEventListener:LX/0Dxm;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->mRoomAction:LX/0Dwx;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_from_merge"

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->getLiveEnterMerge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->getLiveEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    const-string v0, "live room fg"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_minor_mode_live"

    invoke-static {v3, v0, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->BussinessApiCall:LX/0DyZ;

    const-string v1, "room_fg_enter_room_fail"

    const v0, 0x8104

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v0, "ftc or delete by age gate."

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    sget-object v1, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v1}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    invoke-virtual {v1}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    sget-object v0, LX/0DxZ;->IS_MINOR_AGE:LX/0DxZ;

    invoke-static {v1, v0}, LX/0DyM;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0DxZ;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->mRoomAction:LX/0Dwx;

    sget-object v0, LX/0Dzd;->ERROR:LX/0Dzd;

    check-cast v1, LX/0Dzg;

    invoke-virtual {v1, v0}, LX/0Dzg;->LIZ(LX/0Dzd;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    return v3
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public sendIncentiveLog()V
    .locals 1

    const-string v0, "livesdk_incentive_live_leave"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public trySendRoomLists(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/GameLiveBottomBarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/GameLiveBottomBarSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/GameLiveBottomBarSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->getLiveEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->getLiveEnterMerge()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->fragment:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->getLiveEnterMerge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->getLiveEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qed;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->fragment:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->sO()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "RoomListener"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
