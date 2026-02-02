.class public final LX/0qtR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qxa;


# instance fields
.field public LIZ:LX/0rCZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->B6(Landroid/content/Context;)V

    return-void
.end method

.method public final C2()V
    .locals 1

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->C2()V

    return-void
.end method

.method public final C4(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->C4(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Ca(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;
    .locals 3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0qwy;

    const-string v0, "screen_share"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->Ca(LX/0UNG;Landroid/os/Bundle;)Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    move-result-object v0

    return-object v0
.end method

.method public final Cn(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->Cn(Ljava/lang/String;)V

    return-void
.end method

.method public final Ep()LX/0qr6;
    .locals 1

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->Ep()LX/0qkx;

    move-result-object v0

    return-object v0
.end method

.method public final H5()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->H5()V

    return-void
.end method

.method public final Hp()LX/0RVB;
    .locals 1

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->Hp()LX/0qr8;

    move-result-object v0

    return-object v0
.end method

.method public final Jp(Ljava/util/Map;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->Jp(Ljava/util/Map;)Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;

    move-result-object v0

    return-object v0
.end method

.method public final Jr(Ljava/lang/String;)Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->Jr(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final K8()V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->K8()V

    return-void
.end method

.method public final LIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0E5e;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1}, LX/0rUO;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handleWithoutHost(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJFF()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNudgeEntranceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNudgeEntranceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNudgeEntranceSetting;->getValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 8

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveevent/LiveEventApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveevent/LiveEventApi;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/live/liveevent/LiveEventApi;->bindLiveEvent(JJJ)LX/0aLQ;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveevent/LiveEventApi;

    invoke-static {v0}, LX/0aSi;->LIZJ(Ljava/lang/Class;)LX/0aLu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS100S0000000_14;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, LY/AfS100S0000000_14;-><init>(I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0x1d

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    goto :goto_0
.end method

.method public final LJII()LX/03ZC;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/03ZC;

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->showEndPageForPaidEvent()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Landroid/content/Context;LX/0U6n;)V
    .locals 1

    invoke-static {p1}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0U6n;->LJIILLIIL:Z

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/usermanage/IUserManageService;->xp0(Landroid/content/Context;LX/0U6n;)V

    return-void
.end method

.method public final LJIILIIL(ILandroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/toolbar/IToolbarService;->s30(ILandroid/content/Context;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILL(LX/13dw;Ljava/lang/Boolean;)V
    .locals 3

    const-string v2, "feed_live_volume_icon_lottie_12_fps.zip"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "tiktok_live_watch_resource_normal_1"

    invoke-static {p1, v0, v2, v1}, LX/0fmy;->LJIILIIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIILLIIL(Z)V
    .locals 2

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DxA;

    invoke-direct {v0, p1}, LX/0DxA;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;JLX/0ql8;)LX/02SD;
    .locals 5

    const v0, 0x30048

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "room_ids"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "check_params"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/live/api/RoomStatApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/live/api/RoomStatApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/live/api/RoomStatApi;->checkRoom(Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x70

    invoke-direct {v2, p5, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x71

    invoke-direct {v1, p5, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-object v0
.end method

.method public final LJIJ()I
    .locals 1

    const v0, 0x7f124c2f

    return v0
.end method

.method public final LJIJI()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/CreatorToolsAgencyCenterUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/CreatorToolsAgencyCenterUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/CreatorToolsAgencyCenterUrl;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(Landroid/net/Uri;)Z
    .locals 1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->canHandle(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final LJJ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0cJw;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)LX/0cJa;

    move-result-object v0

    invoke-static {v0}, LX/0cJw;->LJI(LX/0cJa;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(Ljava/lang/Long;LX/0qtw;)LX/02SD;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/AcademySurveyApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/AcademySurveyApi;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/broadcast/api/AcademySurveyApi;->fetchAcademySurvey(J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x6c

    invoke-direct {v2, p2, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x6d

    invoke-direct {v1, p2, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII()Lcom/bytedance/android/live/billboard/IBillboardService;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/billboard/IBillboardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/billboard/IBillboardService;

    return-object v0
.end method

.method public final LJJIII(Ljava/util/Map;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->d00(Ljava/util/Map;)Lcom/bytedance/android/livesdk/ui/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ(Ljava/util/List;LX/1295;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/1295;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, p3}, LX/0qiX;->LJIILL(Ljava/lang/String;Ljava/lang/String;)LX/11yz;

    move-result-object v0

    iput-object p4, v0, LX/11yz;->LJJIIZ:Ljava/lang/String;

    invoke-virtual {v0, p2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL()LX/0KzX;
    .locals 2

    sget-object v0, LX/0qtS;->LIZ:LX/0qtS;

    if-nez v0, :cond_1

    const-class v1, LX/0qtS;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0qtS;->LIZ:LX/0qtS;

    if-nez v0, :cond_0

    new-instance v0, LX/0qtS;

    invoke-direct {v0}, LX/0qtS;-><init>()V

    sput-object v0, LX/0qtS;->LIZ:LX/0qtS;

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
    sget-object v0, LX/0qtS;->LIZ:LX/0qtS;

    return-object v0
.end method

.method public final LJJIIZ(IJLjava/lang/String;LX/0k0H;)LX/02SD;
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/GuideFrequencyControlApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/feed/api/GuideFrequencyControlApi;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, p1, v1, v0, p4}, Lcom/bytedance/android/feed/api/GuideFrequencyControlApi;->updateFrequencyControl(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS144S0100000_22;

    const/16 v0, 0x21

    invoke-direct {v2, p5, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS144S0100000_22;

    const/16 v0, 0x20

    invoke-direct {v1, p5, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJIL(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handleWithoutHost(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMobileToPcGuideUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMobileToPcGuideUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMobileToPcGuideUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL(LX/0Dvx;)LX/0qoP;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;->XK(LX/0Dvx;)Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJLIJ(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->onLiveActivityDestroyed()V

    :cond_0
    invoke-static {p1}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/0EAI;->LIZ:LX/0EAI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "clearWhenLiveRoomExited is invoked."

    invoke-static {v0}, LX/0EAI;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0EAI;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0EAI;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Ee0(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    sget-object v0, LX/0EDP;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0EDP;->LIZ:Z

    const/4 v0, 0x0

    sput-object v0, LX/0EDP;->LIZJ:Lkotlin/Pair;

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->tq()V

    sget-object v0, LX/0r7v;->LIZ:LX/0r7v;

    invoke-static {}, LX/0r7v;->LJIIIZ()V

    return-void
.end method

.method public final LJJIL()V
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EndLiveWithoutEndPage;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    return-void
.end method

.method public final LJJIZ()V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v1

    sget-object v0, LX/0p98;->OTHERS:LX/0p98;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->QU(LX/0p98;)V

    return-void
.end method

.method public final LJJJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0Dze;->LIZJ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI(JJ)V
    .locals 0

    sput-wide p1, LX/0qgQ;->LIZLLL:J

    sput-wide p3, LX/0qgQ;->LJFF:J

    return-void
.end method

.method public final LJJJIL(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;
    .locals 3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0qwy;

    const-string v0, "mirror_cast"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0, p2}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->ft2(Landroid/os/Bundle;)Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastChooseFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    const-string v0, "preview_bg"

    invoke-interface {v1, v0, p1}, LX/0qiX;->LJ(Ljava/lang/String;Ljava/util/List;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0}, LX/11yz;->LJJIFFI()V

    :cond_0
    return-void
.end method

.method public final LJJJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;->enablePermanentDropsShareItem:Z

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->KJ0()LX/0cgM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0cgM;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LJJJJJ()I
    .locals 1

    const v0, 0x7f1278e0

    return v0
.end method

.method public final LJJJJJL(JLX/0qyQ;)V
    .locals 4

    sget-object v0, LX/0E2d;->LJ:LX/0E2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "room_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->fetchRoom(Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x44

    invoke-direct {v2, p3, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x45

    invoke-direct {v1, p3, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJJJJL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNudgeUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNudgeUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNudgeUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLL(LX/0qnq;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->B40(LX/0qnq;)V

    return-void
.end method

.method public final LJJJJZ(IJILX/0k0H;)LX/02SD;
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/GuideFrequencyControlApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/feed/api/GuideFrequencyControlApi;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, p1, v1, v0, p4}, Lcom/bytedance/android/feed/api/GuideFrequencyControlApi;->getFrequencyControl(ILjava/lang/Long;Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS144S0100000_22;

    const/16 v0, 0x1f

    invoke-direct {v2, p5, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS144S0100000_22;

    const/16 v0, 0x20

    invoke-direct {v1, p5, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZI(Ljava/lang/String;)LX/0h9u;
    .locals 1

    invoke-static {p1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLIIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "pm_mt_multi_invite_joinfriendasguest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3DirectJoinOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3DirectJoinOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3DirectJoinOptSetting;->getValue()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f124eb3

    goto :goto_0

    :cond_1
    const v0, 0x7f1272a7

    goto :goto_0

    :sswitch_1
    const-string v0, "pm_pt_guest_be_invited_by_guest_single"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f127426

    goto :goto_0

    :sswitch_2
    const-string v0, "pm_end_live_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124725

    goto :goto_0

    :sswitch_3
    const-string v0, "pm_pt_guest_be_invited_by_owner_single"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f127425

    goto :goto_0

    :sswitch_4
    const-string v0, "pm_pushfailure_popup_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12502a

    goto :goto_0

    :sswitch_5
    const-string v0, "pm_end_live_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124728

    goto :goto_0

    :sswitch_6
    const-string v0, "pm_mt_multi_sendinvite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124ede

    goto :goto_0

    :sswitch_7
    const-string v0, "pm_pt_invited_by_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12742a

    goto :goto_0

    :sswitch_8
    const-string v0, "pm_live_invitesent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124bf6

    goto :goto_0

    :sswitch_9
    const-string v0, "pm_pt_guest_be_invited_by_owner_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f127427

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "pm_mt_multi_invite_badge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124eb2

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "pm_end_live_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124727

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "pm_pt_invite_guest_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f127428

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "pm_end_live_not_now"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124726

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "pm_pt_guest_be_invited_by_guest_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f127429

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x787143fc -> :sswitch_0
        -0x496ef9e9 -> :sswitch_1
        -0x37fdbf12 -> :sswitch_2
        -0x3703db24 -> :sswitch_3
        -0x344cc7cc -> :sswitch_4
        -0x2eb8de55 -> :sswitch_5
        -0x1c716253 -> :sswitch_6
        0x1b73c57b -> :sswitch_7
        0x1ba13512 -> :sswitch_8
        0x1e9cf36b -> :sswitch_9
        0x24039109 -> :sswitch_a
        0x384c8f7a -> :sswitch_b
        0x4f1ee27b -> :sswitch_c
        0x68d759fd -> :sswitch_d
        0x70997ed0 -> :sswitch_e
    .end sparse-switch
.end method

.method public final LJJJLZIJ()LX/0pwb;
    .locals 1

    sget-object v0, LX/0qtX;->LIZ:LX/0qtX;

    return-object v0
.end method

.method public final LJJJZ()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveDelayIAPSDKInitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveDelayIAPSDKInitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveDelayIAPSDKInitSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->getPayManager()LX/0p4R;

    move-result-object v0

    invoke-interface {v0}, LX/0p4R;->init()V

    return-void
.end method

.method public final LJJL(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIIIZZ(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final LJJLI()Landroid/content/Context;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastActivity()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIIJ()LX/0j2j;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletOuterCenter()LX/0j2j;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJILLIZJL(Landroid/content/Context;Lcom/google/gson/n;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/gson/n;->size()I

    move-result v2

    const-string v1, "full"

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0aPy;->LIZ(IIZ)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSettingsWriteDelayTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveSettingsWriteDelayTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSettingsWriteDelayTimeSetting;->getValue()J

    move-result-wide v2

    invoke-static {}, LX/0qjl;->LIZ()Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;->getEnableDelaySettingsUpdateTimeMs()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LX/0qto;

    invoke-direct {v1, p2}, LX/0qto;-><init>(Lcom/google/gson/n;)V

    sget-object v0, LX/0aSi;->LIZ:LY/AfS103S0000000_17;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJI(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 18

    const-string v11, "live_cell"

    const-string v12, "click"

    new-instance v1, LX/0U6n;

    const/4 v15, 0x0

    move-object v1, v1

    const/16 v16, 0x0

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-wide/from16 v4, p4

    move-object/from16 v17, p13

    move-wide/from16 v2, p2

    move-object/from16 v14, p12

    move-wide/from16 v6, p6

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v17}, LX/0U6n;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0cJa;ZLjava/lang/String;)V

    const-string v0, "full_screen"

    iput-object v0, v1, LX/0U6n;->LIZ:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/0U6n;->LJJIJLIJ:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->vB0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0U6n;->LJJIIJ:Ljava/lang/String;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0U6n;->LJJIL:Z

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, LX/0qtR;->LJIIIZ(Landroid/content/Context;LX/0U6n;)V

    return-void
.end method

.method public final LJJLIIIJL()V
    .locals 3

    sget-object v2, LX/0nQF;->LIZ:LX/0nQF;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qwq;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->H61(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/0rUO;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIJ(Landroid/app/Activity;LX/0cAr;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    iget-wide v0, p2, LX/0cAr;->LIZIZ:J

    invoke-interface {v2, v0, v1, p1}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->RV1(JLandroid/app/Activity;)V

    return-void
.end method

.method public final LJJLIL()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreatorHubEntranceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreatorHubEntranceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreatorHubEntranceSetting;->getValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->tq0()V

    sget-object v0, LX/0p2e;->LIZ:LX/0p2e;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    move-object v2, p1

    move-object v5, v4

    move v6, v1

    invoke-virtual/range {v0 .. v6}, LX/0p2e;->LIZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJLL()V
    .locals 0

    invoke-static {}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LIZIZ()V

    return-void
.end method

.method public final LJJZZIII()V
    .locals 3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveAcademyTaskPanelSchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveAcademyTaskPanelSchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveAcademyTaskPanelSchema;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLI(LX/0pF7;)LX/0pFB;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/wallet/IWalletService;->getIapViewModel(LX/0pFD;)LX/0pFB;

    move-result-object v0

    return-object v0
.end method

.method public final LJLIIIL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEncourageUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEncourageUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEncourageUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLIIL()LX/0VSo;
    .locals 1

    sget-object v0, LX/0cJw;->LIZ:LX/0cJw;

    return-object v0
.end method

.method public final LJLIL(LX/0r5T;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0r6E;->LJIIIZ(LX/0r5T;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLILLLLZI(Ljava/util/Map;LX/0qtu;)LX/02SD;
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/AcademySurveyApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/AcademySurveyApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/broadcast/api/AcademySurveyApi;->postFeedBack(Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x6e

    invoke-direct {v2, p2, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x6f

    invoke-direct {v1, p2, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJJI(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p1}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJJL()V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->ce1()LX/0qev;

    move-result-object v0

    invoke-interface {v0}, LX/0qev;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJLJJLL(LX/0rC9;Landroid/os/Bundle;)LX/0rCA;
    .locals 3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0qwy;

    const-string v0, "phone_camera"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0, p2}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->Fr2(Landroid/os/Bundle;)Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJL(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "ic_push_live_event_alarm_banner_new.png"

    invoke-static {p1, v0}, LX/0fmy;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final LJLL(Z)J
    .locals 2

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->giftVideoResourcesClear(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJLLI(LX/0t7j;Lkotlin/jvm/internal/AwS491S0100000_15;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/wallet/IWalletService;->handleExchangeSuccess(LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLLILLLL(Landroid/content/Context;LX/0cAr;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/usermanage/IUserManageService;->nd2(Landroid/content/Context;LX/0cAr;)V

    return-void
.end method

.method public final LJLLL(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;Landroid/os/Bundle;LX/0p5q;)I
    .locals 1

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/wallet/IWalletService;->doExchangeBeforeRecharge(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;Landroid/os/Bundle;LX/0p5q;)I

    move-result v0

    return v0
.end method

.method public final LJLLLL(LX/0Dzs;LX/0Dzb;)V
    .locals 1

    sget-object v0, LX/0Dzs;->AUDIENCE_LIVE_PLAY_DURATION:LX/0Dzs;

    if-ne p1, v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p2}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->QQ0(LX/0Dzb;)V

    :cond_0
    return-void
.end method

.method public final LJLLLLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMobileToPcSearchUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMobileToPcSearchUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMobileToPcSearchUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLZ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreatorHubUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreatorHubUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreatorHubUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJZ()V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->xG1()LX/0UUz;

    move-result-object v0

    invoke-interface {v0}, LX/0UUz;->LIZ()V

    invoke-interface {v1}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->ce1()LX/0qev;

    move-result-object v1

    const-string v0, "boot_finish"

    invoke-interface {v1, v0}, LX/0qev;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJZI(I)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->getBundleKey(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJZL()LX/0dsH;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0dsH;

    return-object v0
.end method

.method public final LL()LX/05cL;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEcExternalEffectHelper()LX/05cL;

    move-result-object v0

    return-object v0
.end method

.method public final LLD(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0qtY;->LIZ:LX/0qtZ;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iput-object p1, v1, LX/0qtZ;->LIZ:Landroid/content/Context;

    iget-object v3, v1, LX/0qtZ;->LIZJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1}, LX/0qtZ;->LIZ()V

    iget-object v0, v1, LX/0qtZ;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0qtZ;->LIZIZ()V

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, LX/0qtZ;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qtT;

    iget-object v1, v0, LX/0qtT;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0qtT;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v4
.end method

.method public final LLF(Landroidx/fragment/app/FragmentManager;LX/0cAr;)V
    .locals 3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0qww;

    const-string v0, "share_setting"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0qwv;

    const-string v0, "setting"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/share/IShareService;->pj1(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final synthetic LLFF(LX/0wi9;)LX/0r5X;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LLFFF(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLFII(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    new-instance v0, LX/0qnK;

    invoke-direct {v0}, LX/0qnK;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->updateDiffWithCurrentCache(Lcom/google/gson/n;Lcom/bytedance/android/live_settings/SettingsDataProvider;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "live_setting_config_opt_diff_event"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v0, "modified_keys"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v0, "redundant_keys"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    const-string v0, "missing_keys"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    const-string v0, "increment_config_log_id"

    invoke-virtual {v3, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "full_config_log_id"

    invoke-virtual {v3, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xa

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "modified_keys_list"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v2}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "redundant_keys_list"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v2}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "missing_keys_list"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LLI(Landroid/content/Context;Lcom/google/gson/n;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY/ARunnableS11S1000000_26;)V
    .locals 10

    if-eqz p1, :cond_1

    move-object v4, p2

    if-eqz v4, :cond_1

    move-object v7, p5

    move-object v5, p3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/gson/n;->size()I

    move-result v2

    const-string v0, "full"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0aPy;->LIZ(IIZ)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSettingsWriteDelayTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveSettingsWriteDelayTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSettingsWriteDelayTimeSetting;->getValue()J

    move-result-wide v2

    invoke-static {}, LX/0qjl;->LIZ()Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;->getEnableDelaySettingsUpdateTimeMs()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v3, LX/0qtp;

    move-object/from16 v6, p7

    move-object/from16 v9, p6

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, LX/0qtp;-><init>(Lcom/google/gson/n;Lcom/google/gson/n;LY/ARunnableS11S1000000_26;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LY/AfS99S0000000_12;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AfS99S0000000_12;-><init>(I)V

    invoke-virtual {v2, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void
.end method

.method public final LLIFFJFJJ()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/settings/CustomSettingFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/settings/CustomSettingFragment;-><init>()V

    return-object v0
.end method

.method public final LLII()LX/0qja;
    .locals 1

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->EX0()LX/0qjY;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIII()V
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ModeratorSettingShowEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    return-void
.end method

.method public final LLIIIILZ()I
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0dtd;->LIZ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIIL()LX/0ufp;
    .locals 1

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    return-object v0
.end method

.method public final LLIIIZ()LX/0UVJ;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/slot/IBcToggleService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0UVJ;

    return-object v0
.end method

.method public final LLIIJI(LX/0YvO;)V
    .locals 4

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0qxU;

    new-instance v1, LY/AObjectS306S0100000_16;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LY/AObjectS306S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final LLIIJLIL(I)LX/0aLQ;
    .locals 10

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    sget-object v7, LX/0p4E;->USE:LX/0p4E;

    const/4 v8, 0x0

    move v1, p1

    move-wide v4, v2

    move-object v9, v6

    invoke-interface/range {v0 .. v9}, Lcom/bytedance/android/live/wallet/IWalletService;->queryDiamond(IJJLcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;LX/0Nuo;ILX/0p1g;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS136S0000000_26;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AkS136S0000000_26;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0GeZ;)V
    .locals 7

    invoke-static {p1}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v1, "bundle_url_extra_param"

    const-string v0, ""

    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePreviewUseEventSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LivePreviewUseEventSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LivePreviewUseEventSchemaSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getLiveEvent9percentSchema()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    new-instance v0, LX/0JNv;

    invoke-direct {v0, p2, p3, v6}, LX/0JNv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_1
    return-void

    :cond_2
    const-string v1, "bundle_dialog_screen_size"

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveEventDetailSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveEventDetailSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveEventDetailSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "event_id"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "aid"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cPB;->LIZJ(Ljava/lang/String;)LX/0cPC;

    move-result-object v2

    sget-object v1, LX/0cF1;->DP:LX/0cF1;

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/0cPC;->LJIJI(ILX/0cF1;)LX/0cPC;

    const-string v0, "bottom"

    invoke-virtual {v2, v0}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0, v1}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0, v1}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/0dyT;->LJ(I)V

    invoke-virtual {v2}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method

.method public final LLIILII(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->C51(Ljava/lang/String;Z)V

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->BR1(Ljava/lang/String;)V

    return-void
.end method

.method public final LLIILZL()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveCenterSchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveCenterSchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveCenterSchema;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_time"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->Kk2(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)LX/0Dvg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvg;->getPlayerTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLIL(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLILII(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "pip_switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124438

    return v0

    :sswitch_1
    const-string v0, "live_game_drops_watch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124820

    return v0

    :sswitch_2
    const-string v0, "share_setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124fdc

    return v0

    :sswitch_3
    const-string v0, "follow_widget"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1249d7

    return v0

    :sswitch_4
    const-string v0, "moderator_setting_action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f125013

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70dda524 -> :sswitch_0
        -0x5c98cda6 -> :sswitch_1
        -0x5ae4a10 -> :sswitch_2
        0x4381c292 -> :sswitch_3
        0x6bb7317f -> :sswitch_4
    .end sparse-switch
.end method

.method public final LLILIL()LX/0r5S;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->z61()LX/0r5T;

    move-result-object v0

    return-object v0
.end method

.method public final LLILL(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p1, p2}, LX/0qgQ;->LIZIZ(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final LLILLIZIL(LX/0dK2;)V
    .locals 3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DwI;

    const-string v0, "live_promote_icon_click"

    invoke-direct {v1, v0}, LX/0DwI;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0dK6;

    invoke-direct {v0, p1}, LX/0dK6;-><init>(LX/0dK2;)V

    iput-object v0, v1, LX/0DwI;->LIZJ:LX/0Dwg;

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLILLJJLI(LX/0Qjb;)V
    .locals 3

    sget-object v0, LX/0qnV;->LIZ:Lcom/bytedance/keva/Keva;

    new-instance v2, LX/0qsc;

    invoke-direct {v2, p1}, LX/0qsc;-><init>(LX/0Qjb;)V

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0qnV;->LIZIZ(ILX/0qgO;Z)Lwebcast/api/room/StrategyData;

    return-void
.end method

.method public final LLILLL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cAr;LX/0qv8;LX/0cBd;)V
    .locals 7

    const/4 v2, 0x0

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/live/function/IRoomFunctionService;->qm1(Landroid/content/Context;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cAr;Lcom/bytedance/android/livesdk/callback/IHostLongPressCallback;LX/0h7v;)Landroid/content/DialogInterface;

    return-void
.end method

.method public final LLILZ()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLandscapeModeratorEntranceSetting;->enable()Z

    move-result v0

    return v0
.end method

.method public final LLILZLL()Z
    .locals 1

    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->uR1()LX/0p2C;

    move-result-object v0

    invoke-virtual {v0}, LX/0p2C;->LJIIZILJ()Z

    move-result v0

    return v0
.end method

.method public final LLIZ(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->releaseLiveStream(ZLjava/lang/String;)V

    return-void
.end method

.method public final LLIZLLLIL(Lcom/bytedance/android/live/broadcast/model/SubmitSurveyAnswerRequest;LX/0qtv;)LX/02SD;
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/AcademySurveyApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/AcademySurveyApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/broadcast/api/AcademySurveyApi;->postSurveyAnswer(Lcom/bytedance/android/live/broadcast/model/SubmitSurveyAnswerRequest;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x6a

    invoke-direct {v2, p2, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x6b

    invoke-direct {v1, p2, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LLJ(JZLandroid/content/Context;ZZLX/0r3o;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;
    .locals 9

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/message/IMessageService;

    const/4 v8, 0x0

    move-object/from16 v7, p7

    move v5, p5

    move-object v4, p4

    move v3, p3

    move v6, p6

    move-wide v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/android/message/IMessageService;->messageManagerProvider(JZLandroid/content/Context;ZZLX/0r3o;Z)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v0

    return-object v0
.end method

.method public final LLJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLJIJIL(Ljava/lang/String;Z)LX/0r5S;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0r6E;->LIZJ(Ljava/lang/String;Z)LX/0r5T;

    move-result-object v0

    return-object v0
.end method

.method public final LLJILJILJ(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->KJ0()LX/0cgM;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/0cgM;->LJ(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final LLJJ(LX/0nbI;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v2

    sget-object v0, LX/0p9t;->Companion:LX/0p9s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "video_gifting"

    invoke-static {v0}, LX/0p9s;->LIZ(Ljava/lang/String;)LX/0p9t;

    move-result-object v1

    sget-object v0, LX/0p98;->Companion:LX/0pAJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "prefetch"

    invoke-static {v0}, LX/0pAJ;->LIZ(Ljava/lang/String;)LX/0p98;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jP1(LX/0p9t;LX/0p98;LX/0pCj;)V

    return-void
.end method

.method public final LLJJI()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->un2()LX/0cyp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cyp;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0qjl;->LIZ()Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;->getEnableGetLiveTabTypeOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    const-wide/16 v0, 0x1

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->nt(J)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "feed_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method public final Ml()LX/0Q6o;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->getRoomStatus()LX/0c0t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0c0t;->LLILZ:LX/0qte;

    return-object v0
.end method

.method public final Mp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->Mp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N3()V
    .locals 2

    const v0, 0x21a05

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->N3()V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final Of(ILcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->Of(ILcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Q5(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Q5(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final R9()LX/0r7k;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->R9()LX/0r7w;

    move-result-object v0

    return-object v0
.end method

.method public final addLiveDuration(J)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->addLiveDuration(J)V

    return-void
.end method

.method public final advancePushStream()V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->advancePushStream()V

    return-void
.end method

.method public final againHandlerBundle(Lorg/json/JSONObject;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->againHandlerBundle(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bg()LX/0qnY;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->bg()LX/0Dxs;

    move-result-object v0

    return-object v0
.end method

.method public final canRedirectRechargeV3()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->canRedirectRechargeV3()Z

    move-result v0

    return v0
.end method

.method public final cleanEffectCache()V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->cleanEffectCache()V

    return-void
.end method

.method public final cleanLiveUnimportantGecko(Z)J
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->cleanLiveUnimportantGecko(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final cr()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/image/IImageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/image/IImageService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/image/IImageService;->cr()V

    return-void
.end method

.method public final createLiveBroadcastEndFragment(Landroid/os/Bundle;)LX/0rCL;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createLiveBroadcastEndFragment(Landroid/os/Bundle;)LX/0rCL;

    move-result-object v0

    return-object v0
.end method

.method public final createLiveBroadcastEndSafetyToolsFragment(Landroid/os/Bundle;)LX/07mR;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createLiveBroadcastEndSafetyToolsFragment(Landroid/os/Bundle;)LX/07mR;

    move-result-object v0

    return-object v0
.end method

.method public final createLiveBroadcastFragment(Landroid/content/Context;LX/0UNG;Landroid/os/Bundle;)LX/0rEa;
    .locals 3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0qwy;

    const-string v0, "video_live"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createLiveBroadcastFragment(Landroid/content/Context;LX/0UNG;Landroid/os/Bundle;)LX/0rEa;

    move-result-object v0

    return-object v0
.end method

.method public final createLiveCoverCameraFragment()LX/0UMk;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createLiveCoverCameraFragment()LX/0UMk;

    move-result-object v0

    return-object v0
.end method

.method public final createObsBroadcastFragment(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;
    .locals 3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0qwy;

    const-string v0, "third_party"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createObsBroadcastFragment(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;

    move-result-object v0

    return-object v0
.end method

.method public final createRechargeDialogFragment(Landroid/content/Context;LX/0pCi;Landroid/os/Bundle;LX/0p89;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/wallet/IWalletService;->createRechargeDialogFragment(Landroid/content/Context;LX/0pCi;Landroid/os/Bundle;LX/0p89;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public final createStartLiveFragment(LX/0USs;)LX/0U3q;
    .locals 1

    const-string v0, "LiveBroadcastPreviewFragment"

    invoke-static {v0}, LX/0qtq;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createStartLiveFragment(LX/0USs;)LX/0U3q;

    move-result-object v0

    return-object v0
.end method

.method public final createVoiceChatBroadcastFragment(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;
    .locals 3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0qwy;

    const-string v0, "voice_chat"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createVoiceChatBroadcastFragment(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;

    move-result-object v0

    return-object v0
.end method

.method public final es(LX/0cAr;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->es(LX/0cAr;)V

    return-void
.end method

.method public final getChargeSourceFromChargeFromHash(Ljava/lang/String;I)I
    .locals 1

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/wallet/IWalletService;->getChargeSourceFromChargeFromHash(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getCurrentUser()LX/0d2Z;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveCoreVersion()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveCoreVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveWalletJSB(Ljava/lang/ref/WeakReference;LX/0Wjk;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "LX/0Wjk;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WCf;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/wallet/IWalletService;->getLiveWalletJSB(Ljava/lang/ref/WeakReference;LX/0Wjk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveWalletJSBByName(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0Wjk;)LX/0WCf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "LX/0Wjk;",
            ")",
            "LX/0WCf;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/wallet/IWalletService;->getLiveWalletJSBByName(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0Wjk;)LX/0WCf;

    move-result-object v0

    return-object v0
.end method

.method public final getLynxAudioLiveView(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->getLynxAudioLiveView(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestControl()LX/0UMh;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getRequestControl()LX/0UMh;

    move-result-object v0

    return-object v0
.end method

.method public final getRoomInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getRoomInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRtcDeviceID()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getRtcDeviceID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRtcVersion()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getRtcVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final handleWithoutHost(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handleWithoutHost(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final hasLopBubbleForLog(I)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->hasLopBubbleForLog(I)V

    return-void
.end method

.method public final hasLopEnterBubbleForLog(I)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->hasLopEnterBubbleForLog(I)V

    return-void
.end method

.method public final isFirstRecharge()Z
    .locals 1

    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->uR1()LX/0p2C;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final isRechargeV3CacheAvailable(I)Z
    .locals 1

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/wallet/IWalletService;->isRechargeV3CacheAvailable(I)Z

    move-result v0

    return v0
.end method

.method public final jm(Ljava/lang/String;LX/0DwW;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->jm(Ljava/lang/String;LX/0DwW;)V

    return-void
.end method

.method public final l9()LX/0Q6F;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->l9()LX/0U3E;

    move-result-object v0

    return-object v0
.end method

.method public final notifyCloseAllLynxDialog()V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->notifyCloseAllLynxDialog()V

    return-void
.end method

.method public final notifyCustomSei()V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->notifyCustomSei()V

    return-void
.end method

.method public final notifyHostAppBoot()V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->notifyHostAppBoot()V

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->notifyHostAppBoot()V

    return-void
.end method

.method public final ob(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->ob(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    return-void
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/image/IImageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/image/IImageService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/comp/api/image/IImageService;->onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onLocaleChanged(Ljava/util/Locale;)V
    .locals 2

    const-string v1, "i18n_translation"

    const-string v0, "notify I18nDataCenter when locale changed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, p1}, LX/0aQ1;->LJFF(ILjava/util/Locale;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveServiceManagerOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->onLocaleChanged(Ljava/util/Locale;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->onLocaleChanged(Ljava/util/Locale;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    invoke-static {}, LX/0dKO;->LJIIIIZZ()V

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->onLocaleChanged(Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public final preloadLiveStream(Landroid/content/Context;ZZ)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->preloadLiveStream(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public final preloadVoiceChatLiveStream(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->preloadVoiceChatLiveStream(Landroid/content/Context;)V

    return-void
.end method

.method public final q6(J)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->q6(J)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final qh(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)LX/0Dvx;
    .locals 1

    const-string v0, "CreateLiveRoomFragment"

    invoke-static {v0}, LX/0qtq;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->qh(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Lcom/bytedance/android/livesdk/LiveRoomFragment;

    move-result-object v0

    return-object v0
.end method

.method public final r9(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/function/IRoomFunctionService;->r9(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final registerNextLiveNotice(ZJZ)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJZ)",
            "LX/0aLQ<",
            "Lwebcast/api/room/NextLiveNoticeRegisterResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/live/api/LiveNoticeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/live/api/LiveNoticeApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/live/api/LiveNoticeApi;->registerNextLiveNotice(ZJZ)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.method public final releaseVoiceChatLiveStream()V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->releaseVoiceChatLiveStream()V

    return-void
.end method

.method public final reportAbnormalLive(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->reportAbnormalLive(Landroid/content/Context;)V

    return-void
.end method

.method public final reportSubscribePreviewTime(JJ)LX/0aLQ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/room/PreviewTimeReportResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->reportSubscribePreviewTime(JJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    sget-object v2, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v3, "reportSubscribePreviewTime"

    const-string v4, "room/preview_time/report"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    new-instance v6, LY/AObjectS124S0000000_26;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, LY/AObjectS124S0000000_26;-><init>(I)V

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final ro(LX/0cAr;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->ro(LX/0cAr;)V

    return-void
.end method

.method public final s7(Ljava/util/Map;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->s7(Ljava/util/Map;)V

    return-void
.end method

.method public final setBroadcastActivity(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setBroadcastActivity(Landroid/content/Context;)V

    return-void
.end method

.method public final showFinishEncourage()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->showFinishEncourage()Z

    move-result v0

    return v0
.end method

.method public final startLiveManager()LX/0rCZ;
    .locals 1

    iget-object v0, p0, LX/0qtR;->LIZ:LX/0rCZ;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->startLiveManager()LX/0rCZ;

    move-result-object v0

    iput-object v0, p0, LX/0qtR;->LIZ:LX/0rCZ;

    :cond_0
    iget-object v0, p0, LX/0qtR;->LIZ:LX/0rCZ;

    return-object v0
.end method

.method public final stopVideoBroadcastService()V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->stopVideoBroadcastService()V

    return-void
.end method

.method public final tl()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->tl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final tq()LX/0qyB;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->tq()V

    sget-object v0, LX/0r7v;->LIZ:LX/0r7v;

    return-object v0
.end method

.method public final uo(LX/0t7j;LX/0qqN;ILX/0NiV;)LX/0qkb;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->uo(LX/0t7j;LX/0qqN;ILX/0NiV;)LX/0qkb;

    move-result-object v0

    return-object v0
.end method

.method public final updateReferrerHostFromKeva(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/wallet/IWalletService;->updateReferrerHostFromKeva(Landroid/content/Context;)V

    return-void
.end method

.method public final updateRoomInfo(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;JLandroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/message/IMessageService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/message/IMessageService;->updateRoomInfo(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;JLandroid/content/Context;)V

    return-void
.end method

.method public final v4(Landroid/content/Context;)LX/0r7b;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->v4(Landroid/content/Context;)LX/0rLT;

    move-result-object v0

    return-object v0
.end method

.method public final ve()V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ve()V

    return-void
.end method

.method public final ws(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/browser/ILiveSparkService;->ws(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public final xe()V
    .locals 3

    const v0, 0x21a8c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    const-string v1, "LiveIconGeneratorLog"

    const-string v0, "LiveServiceApiImpl#requestTabListForyouPage"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->xe()V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final yf(Ljava/lang/String;)Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->yf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
