.class public final LX/0rCU;
.super LX/0Nqf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Nqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final mobExtraParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "live"

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onShot(Ljava/lang/String;)Z
    .locals 10

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/0t7j;

    if-eqz v0, :cond_9

    move-object v0, v5

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v5

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    return v9

    :cond_1
    move-object v0, v5

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0pxQ;->LIZIZ(LX/0t7j;)LX/05kZ;

    move-result-object v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    invoke-interface {v0}, LX/05kZ;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-nez v3, :cond_3

    return v9

    :cond_3
    invoke-static {v3}, LX/0cFb;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/watchlive/ScreenshotSharePanelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/ScreenshotSharePanelSetting;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ScreenshotSharePanelSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/0cFb;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    return v9

    :cond_4
    iget-boolean v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->disableScreenRecord:Z

    if-eqz v0, :cond_5

    return v9

    :cond_5
    move-object v0, v5

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_6

    return v9

    :cond_6
    new-instance v7, Ljava/util/HashMap;

    const-string v0, ""

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIILL()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/0cFb;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0cA0;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/0TnN;

    invoke-direct {v6, v0}, LX/0TnN;-><init>(Ljava/lang/String;)V

    const-string v0, "enter_from_merge"

    const-string v1, "share"

    invoke-virtual {v6, v0, v1}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v6, v0, v1}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    const-string v2, "share_from_user_id"

    invoke-virtual {v6, v0, v1, v2}, LX/0TnN;->LIZJ(JLjava/lang/String;)V

    invoke-virtual {v6}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_room_screen_shot"

    invoke-static {v4, v3, v1, v0, v7}, LX/0cA0;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0cAq;

    move-result-object v1

    const-string v0, "screenshot_popup"

    iput-object v0, v1, LX/0cAq;->LJJIIJ:Ljava/lang/String;

    new-instance v2, LX/0cAr;

    invoke-direct {v2, v1}, LX/0cAr;-><init>(LX/0cAq;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ScreenshotSharePanelSetting;->enableV1()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v5, LX/0t7j;

    invoke-static {v5, p1, v2, v4}, LX/0cFb;->LIZLLL(LX/0t7j;Ljava/lang/String;LX/0cAr;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    return v0

    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ScreenshotSharePanelSetting;->enableV2()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v5, LX/0t7j;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v1

    new-instance v0, LX/0hEx;

    invoke-direct {v0, v2, v5, v3, v4}, LX/0hEx;-><init>(LX/0cAr;LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-interface {v1, v5, p1, v0}, LX/0hFl;->LJIIL(LX/0t7j;Ljava/lang/String;LX/0hEx;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Live showScreenShotShare error"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return v9
.end method
