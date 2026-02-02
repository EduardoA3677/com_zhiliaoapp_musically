.class public final LX/0qvN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

.field public static LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

.field public static LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;

.field public static LJIIIIZZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIJJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIL:Z

.field public static LJIILIIL:Ljava/lang/String;

.field public static LJIILJJIL:Ljava/lang/String;

.field public static LJIILL:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

.field public static LJIILLIIL:LX/0qvb;

.field public static LJIIZILJ:Z

.field public static LJIJ:Z

.field public static LJIJI:Z

.field public static LJIJJ:Z

.field public static LJIJJLI:Z

.field public static LJIL:J

.field public static final LJJ:LX/0qvS;

.field public static final LJJI:LX/0qvR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sput-boolean v1, LX/0qvN;->LJIIL:Z

    const-string v0, ""

    sput-object v0, LX/0qvN;->LJIILIIL:Ljava/lang/String;

    sput-object v0, LX/0qvN;->LJIILJJIL:Ljava/lang/String;

    sput-boolean v1, LX/0qvN;->LJIJ:Z

    sput-boolean v1, LX/0qvN;->LJIJJ:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0qvS;

    invoke-direct {v0, v1}, LX/0qvS;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/0qvN;->LJJ:LX/0qvS;

    sget-object v0, LX/0qvR;->LL:LX/0qvR;

    sput-object v0, LX/0qvN;->LJJI:LX/0qvR;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;)V
    .locals 5

    const-string v0, "livesdk_bubble_checkIsShowBubblePopWindow"

    invoke-static {v0}, LX/0qvT;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0qvN;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "not_login_in"

    invoke-static {v0}, LX/0qvT;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, LX/0qvN;->LJIIZILJ:Z

    if-nez v0, :cond_7

    sget-boolean v0, LX/0qvN;->LJIJI:Z

    if-nez v0, :cond_7

    sget-object v0, LX/0qvN;->LJIILL:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->getStayInterval()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleGetSettingAvoidSwitchTab;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleGetSettingAvoidSwitchTab;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleGetSettingAvoidSwitchTab;->disable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0qvN;->LJIJ:Z

    if-nez v0, :cond_1

    const-string v0, "switch_tab"

    invoke-static {v0}, LX/0qvT;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0qvN;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "draw_guide"

    invoke-static {v0}, LX/0qvT;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ad_before"

    invoke-static {v0}, LX/0qvT;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "push_before"

    invoke-static {v0}, LX/0qvT;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-boolean v0, LX/0qsP;->LIZLLL:Z

    if-eqz v0, :cond_5

    const-string v0, "bubble_before"

    invoke-static {v0}, LX/0qvT;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "livesdk_bubble_showTopLiveBubble"

    invoke-static {v0}, LX/0qvT;->LJFF(Ljava/lang/String;)V

    sget-object v2, LX/0qvN;->LJJ:LX/0qvS;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    const-string v0, "switch_page"

    invoke-static {v0}, LX/0qvT;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "showed"

    invoke-static {v0}, LX/0qvT;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ()Z
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/0qvN;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, LX/0qvN;->LJIILLIIL:LX/0qvb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    sput-object p0, LX/0qvT;->LJ:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LX/0qvT;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0qvN;->LJIILLIIL:LX/0qvb;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0qvb;->LLJIJIL:Z

    invoke-virtual {v0}, LX/0qvb;->dismiss()V

    :cond_0
    const-string v0, "ad_avoid"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ad_after"

    invoke-static {v0}, LX/0qvT;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "push_avoid"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "push_after"

    invoke-static {v0}, LX/0qvT;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-boolean v0, LX/0qvN;->LJIJI:Z

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static LIZLLL()Landroid/view/View;
    .locals 1

    sget-object v0, LX/0qvN;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ()Landroid/view/View;
    .locals 1

    sget-object v0, LX/0qvN;->LJIIJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJFF()V
    .locals 5

    const-string v0, "livesdk_bubble_getLiveBubble"

    invoke-static {v0}, LX/0qvT;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0qvN;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0qvN;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleGetSettingAvoidSwitchTab;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleGetSettingAvoidSwitchTab;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleGetSettingAvoidSwitchTab;->disable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0qvN;->LJIJ:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0qvN;->LIZLLL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/0qvN;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v0, LX/0E2d;->LJ:LX/0E2d;

    sget-object v4, LX/0qvN;->LJJ:LX/0qvS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->getLiveBubble()LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x46

    invoke-direct {v2, v4, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x1f

    invoke-direct {v1, v4, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_bubble_interface"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_6
    return-void
.end method

.method public static LJI()Landroid/view/View;
    .locals 1

    sget-object v0, LX/0qvN;->LJIIJJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJII()Landroid/view/View;
    .locals 1

    sget-object v0, LX/0qvN;->LJIIIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIIIZZ()Z
    .locals 2

    sget-boolean v0, LX/0qvN;->LJIJJLI:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIIIZ(II)V
    .locals 8

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    const-wide/16 v0, -0x1

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->q6(J)Ljava/util/Map;

    move-result-object v2

    const-string v1, "feed_url"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getRoomData()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0qvN;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;

    if-nez v1, :cond_10

    move-object v2, v6

    :cond_0
    :goto_2
    const/4 v7, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_1

    iput-boolean v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_2

    iput-wide v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->loadDuration:J

    :cond_2
    const-string v5, "live_cover"

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_3

    iput-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :cond_3
    const-string v4, "live_merge"

    if-eqz v2, :cond_e

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_4

    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    :cond_4
    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_5

    const-string v0, "draw"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    :cond_5
    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_6

    iput-boolean v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    :cond_6
    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v1, :cond_7

    sget-object v0, LX/0qvN;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topLeftRoomLabel:Ljava/lang/String;

    :cond_7
    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_8

    const-string v0, "homepage_hot"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerStyle:Ljava/lang/String;

    :cond_8
    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_9

    const-string v0, "live_square"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromLiveSource:Ljava/lang/String;

    :cond_9
    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_a

    const-string v0, "full_screen"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    :cond_a
    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_b

    const-string v0, "outside_normal_click"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    :cond_b
    iget-object v3, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v3, :cond_c

    sget-object v0, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getRoomData()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->bubbleRoomId:Ljava/lang/String;

    :cond_c
    iget-object v3, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v3, :cond_e

    sget-object v0, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getRoomData()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_d
    iput-object v6, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->bubbleOwnerd:Ljava/lang/String;

    :cond_e
    sget-object v1, LX/0E35;->LIZ:LX/0E3T;

    new-instance v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    invoke-direct {v0, v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-virtual {v1, v0}, LX/0E3T;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;)V

    if-nez v2, :cond_14

    return-void

    :cond_f
    move-object v0, v6

    goto :goto_3

    :cond_10
    new-instance v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    invoke-static {v1, v2}, LX/0Dze;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;->getLogPb()Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LogPb;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LogPb;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_0

    iput-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->feedUrl:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    move-object v0, v6

    goto :goto_4

    :cond_12
    move-object v1, v6

    goto/16 :goto_1

    :cond_13
    const-string v5, ""

    goto/16 :goto_0

    :cond_14
    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput p0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFromBubble:I

    iput p1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFromCache:I

    invoke-static {v4, v5}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightEntranceSetting;->matchEntrance(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->YF1()V

    sget-object v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZ:Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    sget-object v0, LX/0qjy;->TOPLIVE_BUBBLE:LX/0qjy;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIZILJ(LX/0qjy;)V

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZIZ:LX/0qix;

    iget-boolean v0, v0, LX/0qgJ;->LIZIZ:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, LX/0qpd;

    invoke-direct {v0, v1, v2}, LX/0qpd;-><init>(LX/0qpb;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJI(LX/0qjf;)V

    return-void

    :cond_15
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    return-void
.end method

.method public static LJIIJ()V
    .locals 5

    const-string v0, "livesdk_bubble_readBubbleSettingAndtryShowBubble"

    invoke-static {v0}, LX/0qvT;->LJFF(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "not_log_in"

    invoke-static {v0}, LX/0qvT;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0qvN;->LJIILJJIL:Ljava/lang/String;

    sget-boolean v0, LX/0qvN;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    const-string v0, "showed"

    invoke-static {v0}, LX/0qvT;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleGetSettingAvoidSwitchTab;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleGetSettingAvoidSwitchTab;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleGetSettingAvoidSwitchTab;->disable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0qvN;->LJIJ:Z

    if-nez v0, :cond_2

    const-string v0, "switch_tab"

    invoke-static {v0}, LX/0qvT;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-boolean v0, LX/0qvN;->LJIJI:Z

    if-eqz v0, :cond_3

    const-string v0, "is_showing"

    invoke-static {v0}, LX/0qvT;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0qvN;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "draw_guide"

    invoke-static {v0}, LX/0qvT;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/0R5j;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "story_fyp_entrance_exp"

    invoke-static {v0}, LX/0qvT;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/0RVN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "toplive_new_page"

    invoke-static {v0}, LX/0qvT;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v4, LX/0qvN;->LJJ:LX/0qvS;

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingExtra;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleSetting;->getConfig()Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;->setData(Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;)V

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingExtra;

    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingExtra;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LogPb;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingResponse;->setExtra(Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingExtra;)V

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4, v3}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public static LJIIJJI()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleWarmStarupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleWarmStarupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleWarmStarupSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0qvU;

    invoke-direct {v0}, LX/0qvU;-><init>()V

    sput-object v0, LX/0ZAk;->LIZJ:LX/0ZAq;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init, hasInit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0ZAk;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveBubbleTrigger"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0ZAk;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0ZH9;->LIZIZ:LX/0aNE;

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0ZAk;->LIZLLL:LX/0ZAg;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0ZH9;->LIZIZ()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0ZAk;->LJ:LX/0ZAi;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0ZH9;->LJ()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0ZAh;->LL:LX/0ZAh;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0ZAr;->LL:LX/0ZAr;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    sput-boolean v0, LX/0ZAk;->LIZIZ:Z

    :cond_0
    invoke-static {}, LX/0qvN;->LJIIJ()V

    return-void
.end method

.method public static LJIIL(LX/0t7j;Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;)V
    .locals 2

    new-instance v1, LX/0qvc;

    invoke-direct {v1, p0, p1}, LX/0qvc;-><init>(LX/0t7j;Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    const-string v0, "livesdk_bubble_enter_queue"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p1

    sget-object v0, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getRoomData()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getRoomData()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    const-string v0, "anchor_id"

    invoke-virtual {p1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0qns;->LIZ()V

    sget-object v0, LX/0ZAk;->LIZ:LX/0ZAk;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;->LJFF()V

    return-void

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method
