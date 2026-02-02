.class public final LX/0UUS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HYU;


# static fields
.field public static final LIZLLL:LX/0UUS;

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Z

.field public static LJII:Z

.field public static LJIIIIZZ:LX/0UUV;

.field public static LJIIIZ:Z


# instance fields
.field public LIZ:LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Go<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Go<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;",
            "Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UUS;

    invoke-direct {v0}, LX/0UUS;-><init>()V

    sput-object v0, LX/0UUS;->LIZLLL:LX/0UUS;

    const/4 v0, 0x0

    sput-boolean v0, LX/0UUS;->LJ:Z

    sput-boolean v0, LX/0UUS;->LJFF:Z

    sput-boolean v0, LX/0UUS;->LJI:Z

    sput-boolean v0, LX/0UUS;->LJII:Z

    sput-boolean v0, LX/0UUS;->LJIIIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UUS;->LIZIZ:Z

    sget-object v0, LX/0aKj;->LIZ:LX/0E38;

    if-nez v0, :cond_0

    new-instance v1, LY/AfS99S0000000_12;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AfS99S0000000_12;-><init>(I)V

    sput-object v1, LX/0aKj;->LIZ:LX/0E38;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v1, :cond_1

    new-instance v0, LX/0UUe;

    invoke-direct {v0}, LX/0UUe;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    :cond_1
    return-void
.end method

.method public static LJIILJJIL(Lwebcast/api/room/LivePodcastResponse$ResponseData;)Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabLoadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabLoadOptSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwebcast/api/room/LivePodcastResponse$ResponseData;->showMockLiveTab:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIILL(IILjava/lang/String;Ljava/lang/String;FZLjava/lang/Integer;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_broadcast_path_get_live_podcast_response"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "enter_from"

    const-string v3, "normal"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_success"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "smooth"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    const-string v0, "is_smooth"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "can_live"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "from_retry"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    const-string v0, "error_code"

    invoke-virtual {v2, p6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-boolean v0, LX/0UUS;->LJFF:Z

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0UUQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UUQ;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x3116a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->recordButtonClickTime(Ljava/lang/Long;)V

    const/4 v0, 0x0

    move-object/from16 v4, p0

    iput-object v0, v4, LX/0UUS;->LIZJ:LX/06Go;

    new-instance v8, LX/0UUR;

    move-object/from16 v10, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object v11, v8

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/0UUR;-><init>(LX/0UUS;LX/0UUQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v4 .. v10}, LX/0UUS;->LJIIZILJ(LX/0UUQ;Ljava/lang/String;Ljava/lang/String;LX/0UUR;Ljava/lang/Boolean;Ljava/util/Map;)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 2

    sget-object v1, LX/0UAB;->v2:LX/0U9d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabLoadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabLoadOptSetting;->enable()Z

    move-result v0

    return v0
.end method

.method public final LJFF(LX/0t7j;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->onLiveTabShow(Landroid/content/Context;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->preRequestPreSchedule(Z)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0UUS;->LJ:Z

    return-void
.end method

.method public final LJII()Z
    .locals 3

    sget-object v0, LX/0UAB;->t2:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostLocateLiveCenterSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UAB;->v2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    new-instance v0, LX/0UUf;

    invoke-direct {v0, p1}, LX/0UUf;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    const/4 v2, 0x0

    sput-boolean v2, LX/0UUS;->LJI:Z

    sput-boolean v2, LX/0UUS;->LJFF:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/GoLiveMemoryLeakOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/GoLiveMemoryLeakOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/GoLiveMemoryLeakOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0d5s;->LJIJ()V

    sget-boolean v0, LX/0UJJ;->LIZ:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ve()V

    sput-boolean v2, LX/0UJJ;->LIZ:Z

    :cond_0
    :goto_0
    sget-object v0, LX/0UUS;->LJIIIIZZ:LX/0UUV;

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    sget-object v0, LX/0UUS;->LJIIIIZZ:LX/0UUV;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->removeNetworkChangeObserver(LX/0bpY;)V

    const/4 v0, 0x0

    sput-object v0, LX/0UUS;->LJIIIIZZ:LX/0UUV;

    sput-boolean v2, LX/0UUS;->LJIIIZ:Z

    :cond_1
    sput-boolean v2, LX/0UUS;->LJII:Z

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->releasePreRequestCache()V

    return-void

    :cond_2
    sget-object v0, LX/09bG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0d5s;->LJIJ()V

    sget-boolean v0, LX/0UJJ;->LIZ:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ve()V

    sput-boolean v2, LX/0UJJ;->LIZ:Z

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/0UJJ;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0d5s;->LJIJ()V

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ve()V

    sput-boolean v2, LX/0UJJ;->LIZ:Z

    goto :goto_0
.end method

.method public final LJIIJ()Z
    .locals 1

    sget-boolean v0, LX/0UUS;->LJI:Z

    return v0
.end method

.method public final LJIIJJI()V
    .locals 1

    const-string v0, "pre_request"

    invoke-static {v0}, LX/0UUU;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;ZLX/0HYb;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->requestCreateInfoFromTools(Ljava/lang/String;ZLX/033V;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    const v0, 0x21b37

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-boolean v0, p0, LX/0UUS;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->requestLiveBanCapability(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UUS;->LIZIZ:Z

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(LX/0UUQ;Lwebcast/api/room/LivePodcastResponse$ResponseData;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 31

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabCacheOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabCacheOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabCacheOptSetting;->isExp()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabLoadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabLoadOptSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lwebcast/api/room/LivePodcastResponse$ResponseData;->showMockLiveTab:Z

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0UUU;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, v2, Lwebcast/api/room/LivePodcastResponse$ResponseData;->isProAnchor:Z

    if-ne v0, v4, :cond_2

    sget-object v1, LX/0UAB;->t2:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v3, LX/0UUS;->LIZ:LX/06Go;

    if-nez v0, :cond_f

    new-instance v6, LX/06Go;

    iget-boolean v0, v2, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v2, Lwebcast/api/room/LivePodcastResponse$ResponseData;->showMockLiveTab:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v7, p4

    invoke-direct {v6, v7, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v3, LX/0UUS;->LIZ:LX/06Go;

    :cond_3
    invoke-static {v2}, LX/02s4;->LIZ(Lwebcast/api/room/LivePodcastResponse$ResponseData;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, v2, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    sput-boolean v0, LX/0UUS;->LJ:Z

    iget-object v14, v2, Lwebcast/api/room/LivePodcastResponse$ResponseData;->liveScenario:Lwebcast/api/room/LiveScenario;

    iget-object v12, v2, Lwebcast/api/room/LivePodcastResponse$ResponseData;->tryMode:Lwebcast/api/room/TryMode;

    if-eqz v12, :cond_e

    iget v0, v12, Lwebcast/api/room/TryMode;->hasCreatedRoom:I

    if-ne v0, v4, :cond_e

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0UUS;->LJI:Z

    iget-object v9, v2, Lwebcast/api/room/LivePodcastResponse$ResponseData;->livePermissionApply:Lwebcast/api/room/LivePermissionApply;

    iget-object v8, v2, Lwebcast/api/room/LivePodcastResponse$ResponseData;->anchorLevelPermission:Lwebcast/api/room/AnchorLevelPermission;

    iget-boolean v13, v2, Lwebcast/api/room/LivePodcastResponse$ResponseData;->showLiveStudio:Z

    if-eqz v14, :cond_d

    new-instance v7, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    iget-boolean v11, v14, Lwebcast/api/room/LiveScenario;->enableLiveVideo:Z

    iget-boolean v10, v14, Lwebcast/api/room/LiveScenario;->enableLiveScreenshot:Z

    iget-boolean v6, v14, Lwebcast/api/room/LiveScenario;->enableLiveThirdParty:Z

    iget-boolean v1, v14, Lwebcast/api/room/LiveScenario;->enableLiveStudio:Z

    iget-boolean v0, v14, Lwebcast/api/room/LiveScenario;->enableLiveVoice:Z

    move-object v14, v7

    move v15, v11

    move/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v13

    move/from16 v20, v0

    invoke-direct/range {v14 .. v20}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;-><init>(ZZZZZZ)V

    :goto_1
    if-nez v12, :cond_c

    new-instance v6, LX/01zM;

    invoke-direct {v6, v4, v4, v5}, LX/01zM;-><init>(IZI)V

    :goto_2
    if-eqz v9, :cond_b

    new-instance v4, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;

    iget-boolean v5, v9, Lwebcast/api/room/LivePermissionApply;->enableLiveVideo:Z

    iget-boolean v1, v9, Lwebcast/api/room/LivePermissionApply;->enableScreenshot:Z

    iget-boolean v0, v9, Lwebcast/api/room/LivePermissionApply;->enableThirdParty:Z

    invoke-direct {v4, v5, v1, v0}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;-><init>(ZZZ)V

    :goto_3
    if-eqz v8, :cond_a

    new-instance v1, LX/0U7m;

    iget v0, v8, Lwebcast/api/room/AnchorLevelPermission;->beauty:I

    move/from16 v30, v0

    iget v0, v8, Lwebcast/api/room/AnchorLevelPermission;->effects:I

    move/from16 v29, v0

    iget v0, v8, Lwebcast/api/room/AnchorLevelPermission;->share:I

    move/from16 v28, v0

    iget v0, v8, Lwebcast/api/room/AnchorLevelPermission;->moderatorSetting:I

    move/from16 v27, v0

    iget v0, v8, Lwebcast/api/room/AnchorLevelPermission;->commentSetting:I

    move/from16 v16, v0

    iget v15, v8, Lwebcast/api/room/AnchorLevelPermission;->flip:I

    iget v14, v8, Lwebcast/api/room/AnchorLevelPermission;->donationSticker:I

    iget v13, v8, Lwebcast/api/room/AnchorLevelPermission;->liveCenter:I

    iget v12, v8, Lwebcast/api/room/AnchorLevelPermission;->topic:I

    iget v11, v8, Lwebcast/api/room/AnchorLevelPermission;->voiceEffect:I

    iget v10, v8, Lwebcast/api/room/AnchorLevelPermission;->liveIntro:I

    iget v9, v8, Lwebcast/api/room/AnchorLevelPermission;->liveGoal:I

    iget v5, v8, Lwebcast/api/room/AnchorLevelPermission;->promote:I

    iget v0, v8, Lwebcast/api/room/AnchorLevelPermission;->poll:I

    iget v8, v8, Lwebcast/api/room/AnchorLevelPermission;->playTogether:I

    move/from16 v26, v8

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v23, v9

    move/from16 v24, v5

    move/from16 v25, v0

    move/from16 v16, v16

    move/from16 v17, v15

    move/from16 v18, v14

    move/from16 v19, v13

    move/from16 v20, v12

    move-object v11, v1

    move/from16 v12, v30

    move/from16 v13, v29

    move/from16 v14, v28

    move/from16 v15, v27

    invoke-direct/range {v11 .. v26}, LX/0U7m;-><init>(IIIIIIIIIIIIIII)V

    :goto_4
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setDetailLivePermission(Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setTryModeExperiment(LX/01zM;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setApplyLivePermission(Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setAnchorLevelPermissionInPreview(LX/0U7m;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportLopLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportLopLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportLopLogSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, v2, Lwebcast/api/room/LivePodcastResponse$ResponseData;->goLiveEventTracing:Lwebcast/api/room/GoLiveEventTracing;

    if-eqz v9, :cond_4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v8, v2, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    iget v0, v9, Lwebcast/api/room/GoLiveEventTracing;->isNewAnchor:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_new_anchor"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, Lwebcast/api/room/GoLiveEventTracing;->daysSinceGetPerm:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "days_since_get_perm"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, Lwebcast/api/room/GoLiveEventTracing;->lopLevel:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lop_level"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, Lwebcast/api/room/GoLiveEventTracing;->lopLevelStayDays:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lop_level_stay_days"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_permission"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setLopLogParams(Ljava/util/Map;)V

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v9, v2, Lwebcast/api/room/LivePodcastResponse$ResponseData;->showMockLiveTab:Z

    sput-boolean v9, LX/0UUS;->LJFF:Z

    iget-object v8, v2, Lwebcast/api/room/LivePodcastResponse$ResponseData;->conditionsPopup:Lwebcast/api/room/EntranceConditionsPopup;

    if-eqz v8, :cond_9

    iget-object v0, v8, Lwebcast/api/room/EntranceConditionsPopup;->conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show_mock: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",Data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DisplayLiveTab"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    sget-boolean v0, LX/0UUS;->LJ:Z

    if-nez v0, :cond_8

    const/4 v1, 0x1

    sput-boolean v1, LX/0UUS;->LJ:Z

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, v1, v8}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setNoPermissionDisplayData(ZLwebcast/api/room/EntranceConditionsPopup;)V

    :cond_5
    :goto_6
    iget-object v0, v3, LX/0UUS;->LIZJ:LX/06Go;

    if-nez v0, :cond_6

    if-eqz v7, :cond_6

    if-eqz v4, :cond_6

    new-instance v1, LX/06Go;

    sget-boolean v0, LX/0UUS;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v7, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/0UUS;->LIZJ:LX/06Go;

    :cond_6
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLopLogParams()Ljava/util/Map;

    move-result-object v3

    iget-boolean v0, v2, Lwebcast/api/room/LivePodcastResponse$ResponseData;->showMockLiveTab:Z

    if-eqz v0, :cond_7

    const-string v1, "1"

    :goto_7
    const-string v0, "is_mock"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0UUS;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v12, p3

    move-object/from16 v8, p1

    move-object v10, v7

    move-object v11, v4

    move-object v13, v6

    move-object v14, v3

    invoke-interface/range {v8 .. v14}, LX/0UUQ;->LIZ(Ljava/lang/Boolean;Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;Ljava/lang/Boolean;LX/01zM;Ljava/util/Map;)V

    return-void

    :cond_7
    const-string v1, "0"

    goto :goto_7

    :cond_8
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v5, v0, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setNoPermissionDisplayData(ZLwebcast/api/room/EntranceConditionsPopup;)V

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_c
    new-instance v6, LX/01zM;

    iget v4, v12, Lwebcast/api/room/TryMode;->hasCreatedRoom:I

    iget-boolean v1, v12, Lwebcast/api/room/TryMode;->enableLiveVideo:Z

    iget v0, v12, Lwebcast/api/room/TryMode;->liveVideoGroup:I

    invoke-direct {v6, v4, v1, v0}, LX/01zM;-><init>(IZI)V

    goto/16 :goto_2

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/0UUS;->LIZ:LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v2, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    if-ne v1, v0, :cond_3

    :cond_10
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;->enable()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/0UUS;->LIZ:LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v2, Lwebcast/api/room/LivePodcastResponse$ResponseData;->showMockLiveTab:Z

    if-ne v1, v0, :cond_3

    :cond_11
    return-void
.end method

.method public final LJIIZILJ(LX/0UUQ;Ljava/lang/String;Ljava/lang/String;LX/0UUR;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 21

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabCacheOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabCacheOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTabCacheOptSetting;->isExp()Z

    move-result v0

    move-object/from16 v10, p5

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, v4, LX/0UUS;->LIZ:LX/06Go;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostFixAbnormalExitEvent;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    :cond_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->reportAbnormalLive(Landroid/content/Context;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0UUU;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/api/room/LivePodcastResponse$ResponseData;

    if-eqz v6, :cond_4

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, LY/ARunnableS18S0400000_14;

    const/4 v8, 0x2

    move-object v4, v4

    move-object v5, v5

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, LY/ARunnableS18S0400000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    const/4 v2, 0x1

    sput-boolean v2, LX/0UUS;->LJII:Z

    move-object/from16 v11, p6

    if-eqz v11, :cond_3

    const-string v1, "fromPage"

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "LiveCenter"

    if-ne v1, v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostLocateLiveCenterSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/api/ILivePermissionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/api/ILivePermissionApi;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/live/api/ILivePermissionApi;->getLivePodCast(I)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xec

    invoke-direct {v1, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v3, LY/AfS0S1400100_14;

    const/4 v12, 0x0

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v12}, LY/AfS0S1400100_14;-><init>(LX/0UUS;LX/0UUQ;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/util/Map;I)V

    new-instance v11, LY/AfS0S1400100_14;

    const/16 v20, 0x1

    move-object/from16 v19, p4

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-wide/from16 v16, v8

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v20}, LY/AfS0S1400100_14;-><init>(LX/0UUS;LX/0UUQ;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;LX/0UUR;I)V

    invoke-virtual {v0, v3, v11}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-class v0, Lwebcast/api/room/LivePodcastResponse$ResponseData;

    const/4 v3, -0x1

    const-string v2, "live_podcast_response"

    invoke-static {v3, v0, v2}, LX/0YMk;->LJIILIIL(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/room/LivePodcastResponse$ResponseData;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0UUS;->LJIILJJIL(Lwebcast/api/room/LivePodcastResponse$ResponseData;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-class v0, Lwebcast/api/room/LivePodcastResponse;

    invoke-static {v3, v0, v2}, LX/0YMk;->LJIILIIL(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/LivePodcastResponse;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwebcast/api/room/LivePodcastResponse;->data:Lwebcast/api/room/LivePodcastResponse$ResponseData;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0UUS;->LJIILJJIL(Lwebcast/api/room/LivePodcastResponse$ResponseData;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/0UUd;

    invoke-direct {v0, v1}, LX/0UUd;-><init>(Lwebcast/api/room/LivePodcastResponse$ResponseData;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS97S0300000_14;

    const/4 v0, 0x7

    invoke-direct {v2, v4, v5, v10, v0}, LY/AfS97S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xeb

    invoke-direct {v1, v5, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto/16 :goto_0
.end method

.method public final getLopLogParams()Ljava/util/Map;
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

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLopLogParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasLivePermission()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0UUS;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final updateLiveSourceParams(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->updateLiveSourceParams(Ljava/lang/String;)V

    return-void
.end method
