.class public LY/AfS138S0100000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LY/AfS138S0100000_16;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xf -> :sswitch_0
        0x2c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS138S0100000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveShowModeratorViewModel@6488.showAgainGuest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "LiveShowModeratorViewModel"

    const-string/jumbo v0, "show again guest successful"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LiveShowAnchorViewModel@7f85.checkNextIMAfterCountDown$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorViewModel;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorViewModel;->xu2(Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "CaptureSessionServiceAdapter@118.registerObserver$1$mayEnableReverseCameraDisposable$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0X94;

    iget-object p0, p0, LX/0X94;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "StoryWidgetFacade@34b4.init$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "onAppBackground"

    invoke-static {v1, v0}, LX/0Z9h;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PushSystemPopupManager@7f1a.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v1, p1, LX/0Jsp;->LIZIZ:Z

    const-string v0, "[Push-Sys]"

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LIZJ:I

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$13(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string p0, "PushInitializer@b651.pushCoreInitWhenConfigUpdate$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "pushCoreInitWhenConfigUpdate_run_or_pending"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x8c

    invoke-direct {v1, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZJ(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AnchorGiftCell@e763.handleLeftIcon$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0XDE;

    instance-of v0, p1, LX/0XDD;

    if-eqz v0, :cond_1

    check-cast p1, LX/0XDD;

    iget v0, p1, LX/0XDD;->LIZIZ:I

    if-eqz v0, :cond_1

    iget v0, p1, LX/0XDD;->LIZJ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/list/AnchorGiftCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/list/AnchorGiftCell;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p1, LX/0XDD;->LIZIZ:I

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/2addr v1, v0

    iget v0, p1, LX/0XDD;->LIZJ:I

    div-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/list/AnchorGiftCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/list/AnchorGiftCell;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final accept$15(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SearchWidgetManager@f0c8.init$disposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0Z9Z;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z9X;->LIZ:LX/0Z9X;

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/0Z9X;->LIZLLL(LX/0Z9X;Landroid/content/Context;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 6

    const-string p1, "AnchorLiveMemoryOptimizer@ce3d.checkMemory$disposable$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0UOf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v3, LX/0UOf;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Y7X;->LIZIZ(Landroid/content/Context;)J

    move-result-wide v1

    iget-object v0, v3, LX/0UOf;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Y7X;->LIZ(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v1, v2}, Lcom/bytedance/android/livesdk/performance/memory/AnchorMemoryOptimizeSetting;->getConfigThreshold(J)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, LX/0Y7G;

    invoke-direct {v2}, LX/0Y7G;-><init>()V

    sget-object v0, LX/0Y7a;->LIVE_HOST:LX/0Y7a;

    iput-object v0, v2, LX/0Y7G;->LIZJ:LX/0Y7a;

    new-instance v1, LX/0Y7F;

    invoke-direct {v1, v2}, LX/0Y7F;-><init>(LX/0Y7G;)V

    sget-object v0, LX/0Nkq;->LIZ:LX/0Y78;

    invoke-virtual {v0, v1}, LX/0Y78;->LJ(LX/0Y7F;)V

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "LiveMemoryOptimizer@ad5a.checkMemory$disposable$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZCi;

    invoke-virtual {v0}, LX/0ZCi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0Y7G;

    invoke-direct {p0}, LX/0Y7G;-><init>()V

    sget-object v0, LX/0Y7a;->LIVE_PLAY:LX/0Y7a;

    iput-object v0, p0, LX/0Y7G;->LIZJ:LX/0Y7a;

    new-instance v1, LX/0Y7F;

    invoke-direct {v1, p0}, LX/0Y7F;-><init>(LX/0Y7G;)V

    sget-object v0, LX/0Nkq;->LIZ:LX/0Y78;

    invoke-virtual {v0, v1}, LX/0Y78;->LJ(LX/0Y7F;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "DoNotifyWork@70db.doRequestNotifications$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/localnotify/api/LocalNotifyInfoResponse;

    const-string v5, "message_invalid_reason"

    iget-object v2, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget v1, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    const-string/jumbo v0, "status_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLocalNotifyInfo() - error! status_code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/0Yqt;->LIZJ(Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLocalNotifyInfo() - Received msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/localnotify/api/LocalNotifyInfoResponse;->pushMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/localnotify/api/LocalNotifyInfoResponse;->pushMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "has_message"

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/0Yqt;->LIZJ(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x2710

    const/4 v6, 0x0

    :try_start_0
    new-instance v4, Lcom/bytedance/push/PushBody;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ss/android/ugc/localnotify/api/LocalNotifyInfoResponse;->pushMsg:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    const-string v2, "rule_id"

    iget-wide v0, v4, Lcom/bytedance/push/PushBody;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    const-string v2, "rule_id64"

    iget-wide v0, v4, Lcom/bytedance/push/PushBody;->rid64:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-static {v4}, LX/0Yny;->LIZ(Lcom/bytedance/push/PushBody;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "duplicate"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/0Yqt;->LIZJ(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v4, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZIZ:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LJIJJ:LX/0Ymu;

    invoke-interface {v0}, LX/0Ymu;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0YmZ;

    invoke-direct {v0, v3, v4}, LX/0YmZ;-><init>(ILcom/bytedance/push/PushBody;)V

    goto :goto_1

    :cond_3
    :try_start_4
    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v4, v0}, LX/0Yny;->LIZIZ(Lcom/bytedance/push/PushBody;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/0Yqt;->LIZJ(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v4, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZIZ:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LJIJJ:LX/0Ymu;

    invoke-interface {v0}, LX/0Ymu;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0YmZ;

    invoke-direct {v0, v3, v4}, LX/0YmZ;-><init>(ILcom/bytedance/push/PushBody;)V

    :goto_1
    invoke-static {v0}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v4, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZIZ:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LJIJJ:LX/0Ymu;

    invoke-interface {v0}, LX/0Ymu;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/0YmZ;

    invoke-direct {v0, v3, v4}, LX/0YmZ;-><init>(ILcom/bytedance/push/PushBody;)V

    invoke-static {v0}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_3

    :catch_1
    move-exception v7

    move-object v6, v4

    goto :goto_2

    :catch_2
    move-exception v7

    :goto_2
    :try_start_5
    iget-object v2, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "json_exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v6, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZIZ:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LJIJJ:LX/0Ymu;

    invoke-interface {v0}, LX/0Ymu;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/0YmZ;

    invoke-direct {v0, v3, v6}, LX/0YmZ;-><init>(ILcom/bytedance/push/PushBody;)V

    invoke-static {v0}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_5
    move-object v4, v6

    if-eqz v6, :cond_7

    :cond_6
    :goto_3
    iget-object v3, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v4}, LX/0Yny;->LIZLLL(Lcom/bytedance/push/PushBody;)V

    invoke-virtual {v4}, Lcom/bytedance/push/PushBody;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    const-string v0, "empty_body"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_4
    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/0Yqt;->LIZJ(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->handleLocalMessage(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_5

    :catchall_1
    move-exception v2

    move-object v4, v6

    if-eqz v6, :cond_9

    :goto_5
    iget-object v0, v4, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v4, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZIZ:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LJIJJ:LX/0Ymu;

    invoke-interface {v0}, LX/0Ymu;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, LX/0YmZ;

    invoke-direct {v0, v3, v4}, LX/0YmZ;-><init>(ILcom/bytedance/push/PushBody;)V

    invoke-static {v0}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_9
    throw v2
.end method

.method public static final accept$19(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiHostSettingApiTask@7861.invoke$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke; fail; setting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0emO;

    iget-object v0, v0, LX/0emO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; err="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostSettingHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LiveShowModeratorViewModel@6488.finishGuest$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const-string p0, "LiveShowModeratorViewModel"

    const-string v0, "finish guest successful"

    invoke-static {p0, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ForePowerLogger@aeec.init$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0Z8N;->LJ:Z

    if-eqz v0, :cond_0

    sget-wide v3, LX/0Z8N;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0Z8N;->LIZ:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Xnk;

    invoke-static {v0}, LX/0Z8N;->LIZ(LX/0Xnk;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/0Z8N;->LIZIZ()V

    :catchall_0
    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$21(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "VerticalMusicViewV2@3dcd.updateBadgeView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJIZL(I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CommonLaunchLogMobHelper@f191.addBackgroundMonitor$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ZA6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ZA6;->LIZLLL:Z

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 4

    iget-object v2, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Z8T;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SceneGenerator@100b.init$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/0Z8T;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Z8T;->LJFF:LX/0Z8U;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Z8T;->LJFF:LX/0Z8U;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v3, v2, LX/0Z8T;->LJFF:LX/0Z8U;

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/0Z8T;->LIZLLL()V

    goto :goto_0
.end method

.method public static final accept$24(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YUj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DFDownloader@b801.registerNetWorkReceiver$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class p1, LX/0YUj;

    monitor-enter p1

    :try_start_0
    sget-boolean v0, LX/0YUj;->LLILZLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0YUj;->LLIZLLLIL:LX/0Tto;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LX/0YUj;->LLIZLLLIL:LX/0Tto;

    invoke-static {p0, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0YUj;->LLILZLL:Z

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "DFDownloader@b801.registerNetWorkReceiver$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final accept$25(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0YUj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DFDownloader@b801.registerAppQuitListener$1L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0YUj;->LLILLL:LX/0YUk;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0YUj;->LLILLL:LX/0YUk;

    iget-object v1, v0, LX/0YUk;->LJIIIIZZ:LX/0YUo;

    sget-object v0, LX/0YUo;->PENDING:LX/0YUo;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0YUj;->LLILLL:LX/0YUk;

    iget-object v1, v0, LX/0YUk;->LJIIIIZZ:LX/0YUo;

    sget-object v0, LX/0YUo;->RUNNING:LX/0YUo;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, LX/0YUj;->LLILLL:LX/0YUk;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0YTk;->LIZIZ(LX/0YUk;ILjava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ScoreBizViewElement@17eb.onAttachedToWindow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed2;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ed2;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public static final accept$27(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "BetaAppTask@fbf9.checkVersionFromBits$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody;

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/lego/BetaAppTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "beta_version"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "beta_build"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string/jumbo v0, "tiktok_beta_update_dispatch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment;->LJFF:Lcom/bytedance/keva/Keva;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/api/BetaAppApi;->LIZ:LX/0ZAv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0ZAv;->LJ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0ZAv;->LIZLLL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0ZAv;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v6, LX/0ZAv;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/api/BetaAppApi;

    new-instance v5, Lcom/ss/android/ugc/aweme/setting/api/InboxMsgRequestBody;

    const/4 v4, 0x1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/setting/api/InboxMsgRequestBody;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/setting/api/BetaAppApi;->sendInboxMsg(Lcom/ss/android/ugc/aweme/setting/api/InboxMsgRequestBody;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    sget-object v0, LX/0ZAy;->LL:LX/0ZAy;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "CoHostRefreshUserHelper@8ffc.handleRefreshUser$refreshUserDisposable$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XBa;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0XBa;->LIZ()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$29(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v2, "RoomManager@6c79.pressLiveBubble$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "DonationStickerAnchorWidget@60b9.onEvent$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/model/RoomDonationInfo;

    if-eqz v6, :cond_0

    iget-object v5, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/RoomDonationInfo;->totalMoney:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v6, Lcom/bytedance/android/livesdk/chatroom/model/RoomDonationInfo;->totalUser:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/RoomDonationInfo;->currency:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/RoomDonationInfo;->totalMoney:Ljava/lang/String;

    invoke-virtual {v5, v3, v4, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;->N0(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$30(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-string v1, "RoomManager@6c79.pressLiveBubble$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$31(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-string v1, "RoomManager@6c79.getLiveBubble$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$32(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LiveMicRoomPresenter@26f1.follow$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cI3;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cI3;->LLILL:Z

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$33(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "LiveMicRoomPresenter@26f1.unFollow$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$34(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiGuestStillInLineDialog@fbbd.fetchStillInLineData$disposable$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchStillInLineData fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestStillInLineDialog"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eFf;

    invoke-virtual {v0, p1}, LX/0eFf;->LJJZZI(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$35(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LinkSubject@4a4e.subscribe$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$36(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "UIUtilsKt@5d28.invokeInPortrait$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$37(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0r8j;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "LiveHostAppContext@2bce.registerLifeCycleCallback$4L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$38(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0r8j;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "LiveHostAppContext@2bce.registerLifeCycleCallback$5L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$39(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0r8j;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "LiveHostAppContext@2bce.registerLifeCycleCallback$6L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LiveDrawerDialogV3@d1bf.onViewCreated$5"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->dO(Z)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$40(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0r8j;

    check-cast p1, LX/0BNY;

    const-string v2, "LiveHostAppContext@2bce.registerLifeCycleCallback$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0BNY;->LIZ:Landroid/app/Activity;

    iget-object v0, p1, LX/0BNY;->LIZIZ:Landroid/os/Bundle;

    invoke-interface {p0, v1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$41(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0r8j;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "LiveHostAppContext@2bce.registerLifeCycleCallback$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$42(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0r8j;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "LiveHostAppContext@2bce.registerLifeCycleCallback$3L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$43(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "MultiGuestPreviewPublicFuncHelper@bc2d.tryShowStickerTip$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eJe;

    iget-object v0, v0, LX/0eJe;->LIZ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eJe;

    iget-object p0, v0, LX/0eJe;->LIZ:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$44(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ReferralWidgetFacade@6a43.init$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZE0;->LIZIZ(Landroid/content/Context;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$45(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "BoardChildViewNew@e50f.startRolling$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-object v5, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v5, LX/12VZ;

    iget-object v4, v5, LX/12VZ;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/12VZ;

    iget-object v0, v0, LX/12VZ;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qp;

    invoke-virtual {v5, v0}, LX/12VZ;->LJ(LX/12Qp;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$46(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GameLinkGuestBeInvitedDialog@eccd.startDismissDialogCountDown$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "startDismissCountDown throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkGuestBeInvitedDialog"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->SN()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$47(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "AppExitEventReporter@e971.subscribePageEvent$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oF2;

    invoke-virtual {p1}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    instance-of v0, p1, LX/0Saf;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Saf;

    iget-object v0, p1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_1
    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XQv;

    invoke-virtual {v0}, LX/0XQv;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_app_exit_last_activity"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XQv;

    invoke-virtual {v0}, LX/0XQv;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_app_exit_last_fragment"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static final accept$48(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiLiveInviteeShareHelper@b626.getSharedInviteePanelTypeFromServer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSharedInviteePanelTypeFromServer, panel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;->inviteePanelType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiLiveInviteeShareHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "ComplianceBusinessActivityAssem@bd02.getAppealStatus$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "get_appeal_status_on_sessionless"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    const-string v0, "-7"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pns_analysis_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;

    check-cast p1, Ljava/lang/String;

    const-string p0, "LegacyTask@e2e.initAppData$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;->LLILL:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, v5, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;->LLILL:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;->LL:Landroid/app/Application;

    sget-object v0, LX/0YwH;->LIZIZ:LX/0YwI;

    invoke-virtual {v0, v1}, LX/0YwI;->LIZ(Landroid/content/Context;)LX/0YwH;

    move-result-object v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/0ZRE;

    const v0, 0x38000107

    invoke-direct {v3, v0}, LX/0ZRE;-><init>(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS116S1200000_16;

    const/4 v0, 0x4

    invoke-direct {v2, v4, v3, v1, v0}, Lkotlin/jvm/internal/AwS116S1200000_16;-><init>(Ljava/lang/String;LX/0ZRE;LX/0YwH;I)V

    const-string v1, "Firebase"

    const-string/jumbo v0, "setUserId"

    invoke-static {v1, v0, v3, v2}, LX/0ZZW;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)LX/0YL2;

    :cond_0
    sget-object v1, LX/0YpR;->LIZ:LX/0Yph;

    iget-object v0, v1, LX/0Yph;->LJII:LX/0Ypm;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0Yph;->LIZ(LX/0Ypm;)V

    :cond_1
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;->LLILL:Ljava/lang/String;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getInstallId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->updateDeviceIdAndInstallId(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0YpQ;->LIZ()I

    move-result v3

    invoke-static {}, LX/0YPp;->LIZJ()J

    move-result-wide v1

    long-to-int v0, v1

    if-eq v3, v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    const-string v0, "install"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->reportData(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Qgz;

    invoke-direct {v1}, LX/0Qgz;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask$DeviceIdChangeTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask$DeviceIdChangeTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_4
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 4

    iget-object v2, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeLegacyTask;

    check-cast p1, Ljava/lang/String;

    const-string p0, "KidsModeLegacyTask@ef0.initAppData$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeLegacyTask;->LLILL:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeLegacyTask;->LLILL:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0YpR;->LIZ:LX/0Yph;

    iget-object v0, v1, LX/0Yph;->LJII:LX/0Ypm;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0Yph;->LIZ(LX/0Ypm;)V

    :cond_0
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeLegacyTask;->LLILL:Ljava/lang/String;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getInstallId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->updateDeviceIdAndInstallId(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0YpQ;->LIZ()I

    move-result v3

    invoke-static {}, LX/0YPp;->LIZJ()J

    move-result-wide v1

    long-to-int v0, v1

    if-eq v3, v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    const-string v0, "install"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->reportData(Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Qgz;

    invoke-direct {v1}, LX/0Qgz;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeLegacyTask$DeviceIdChangeTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeLegacyTask$DeviceIdChangeTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_3
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MiniDramaVideoApi$Companion@f8f1.fetchMiniDramaVideoList$observable$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/minidrama/common/preload/TiktokV1PaidContentMiniDramaVideoResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/preload/TiktokV1PaidContentMiniDramaVideoResponse;->videoList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/preload/TiktokV1PaidContentMiniDramaVideoResponse;->videoList:Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0XMX;->AWEME_PRELOAD:LX/0XMX;

    const/16 v0, 0x112

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor;->LIZ(LX/0XMX;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/0XMX;->AWEME_PRELOAD:LX/0XMX;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x134

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/preload/TiktokV1PaidContentMiniDramaVideoResponse;I)V

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor;->LIZ(LX/0XMX;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$9(LY/AfS138S0100000_16;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "CaptureSessionServiceAdapter@118.registerObserver$1$closeCameraEventDisposable$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS138S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0X94;

    iget-object p0, p0, LX/0X94;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS138S0100000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$48(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$47(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$46(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$45(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$44(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$43(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$42(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$41(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$40(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$39(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$38(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$37(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$36(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$35(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$34(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$33(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$32(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$31(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$30(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$29(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$28(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$27(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$26(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$25(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$24(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$23(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$22(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$21(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$20(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$19(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$18(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$17(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$16(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$15(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$14(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$13(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$12(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$11(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$10(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$9(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$8(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$7(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$6(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$5(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$4(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$3(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$2(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$1(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AfS138S0100000_16;

    invoke-static {v0, p1}, LY/AfS138S0100000_16;->accept$0(LY/AfS138S0100000_16;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
