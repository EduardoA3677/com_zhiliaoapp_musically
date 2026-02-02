.class public LY/ARunnableS27S1100000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS27S1100000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS27S1100000_25;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS27S1100000_25;)V
    .locals 6

    const-string v5, "GamePartnershipGamePinCardWidget@3fec.checkContinueShowingDropsCard$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v3, p0, LY/ARunnableS27S1100000_25;->s0:Ljava/lang/String;

    const-string v2, ""

    const-string v1, "enter_room"

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->b1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final run$1(LY/ARunnableS27S1100000_25;)V
    .locals 3

    const-string v2, "LiveGiftEffectMsgLoadMonitor@e584.startDownloadInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS27S1100000_25;->LIZ$0()V

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

.method public static final run$2(LY/ARunnableS27S1100000_25;)V
    .locals 3

    const-string v2, "SpecialGiftEffectPlayMonitor@5694.reportRenderStartInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS27S1100000_25;->LIZ$1()V

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

.method public static final run$3(LY/ARunnableS27S1100000_25;)V
    .locals 3

    const-string v2, "ECBillboardBroadcastBaseWidget@1be8.showPopup$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS27S1100000_25;->LIZ$2()V

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

.method public static final run$4(LY/ARunnableS27S1100000_25;)V
    .locals 3

    const-string v2, "PopUpNativePrefetchManager@8ad.startPopUpNativePrefetch$1$1$invoke$lambda$7$lambda$6$$inlined$runOnWorkerThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS27S1100000_25;->LIZ$3()V

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

.method public static final run$5(LY/ARunnableS27S1100000_25;)V
    .locals 4

    const-string v3, "BubbleStayTimeCache@3af3.saveBubbleInfo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pay;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0pZR;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final run$6(LY/ARunnableS27S1100000_25;)V
    .locals 4

    const-string v3, "RechargeExceptionBottomDialog@1d9b.setClickListeners$2$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0p8X;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->s0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0p8X;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

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

.method public static final run$7(LY/ARunnableS27S1100000_25;)V
    .locals 3

    const-string v2, "NetworkService@c742.get$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS27S1100000_25;->LIZ$4()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gift_effect_msg_load_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0otE;

    iget-boolean v0, v0, LX/0otE;->LJII:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_asset_local"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0otE;

    iget-boolean v0, v0, LX/0otE;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_own_send"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0otE;

    iget-object v0, v0, LX/0otE;->LIZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    const-string v0, "asset_id"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0otE;

    iget-object v0, v0, LX/0otE;->LIZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->getResourceFormat()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v0, "resources_format"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0otE;

    iget-object v0, v0, LX/0otE;->LIZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    const-string v0, "resource_bytevc1_url"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0otE;

    iget-object v1, v0, LX/0otE;->LIZLLL:Ljava/lang/String;

    const-string v0, "log_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0otE;

    iget-object v1, v0, LX/0otE;->LJ:Ljava/lang/Long;

    const-string v0, "msg_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0pzA;->LIZ:LX/0pzA;

    invoke-virtual {v0}, LX/0pzA;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overload_score"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0oqq;->LIZIZ(LX/0qns;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0otE;

    iget-object v0, v0, LX/0otE;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v1

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 8

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0oug;->LJFF:Z

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "effect_load_status"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0oug;->LJFF:Z

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "resource_downloaded"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_5

    iget v1, v0, LX/0oug;->LJ:I

    :goto_2
    const-string v0, "tray_position"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, LX/0oug;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "res_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v1

    const-string v0, "is_anchor"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0oug;->LIZLLL:Z

    if-ne v0, v4, :cond_3

    const/4 v1, 0x1

    :goto_4
    const-string v0, "is_own_send"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZIZ:LX/02Oy;

    iget-wide v0, v0, LX/02Oy;->LJ:J

    const-string v2, "effect_id"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZIZ:LX/02Oy;

    iget-wide v0, v0, LX/02Oy;->LJ:J

    const-string v2, "asset_id"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZIZ:LX/02Oy;

    iget-wide v1, v0, LX/02Oy;->LJIIJJI:J

    const-string v0, "gift_id"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oug;->LJIIL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "unknown"

    :cond_1
    const-string v0, "resources_format"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0oug;->LJFF:Z

    if-ne v0, v4, :cond_2

    const/4 v7, 0x1

    :cond_2
    xor-int/lit8 v1, v7, 0x1

    const-string v0, "is_local"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0oqq;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_4
    move-object v1, v3

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZIZ:LX/02Oy;

    iget-object v0, v0, LX/02Oy;->LJIILLIIL:LX/02P3;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_d

    iget-wide v6, v0, LX/0oug;->LJIIIIZZ:J

    :goto_7
    const-string v0, "send_receive_im_dur"

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_c

    iget-wide v6, v0, LX/0oug;->LJIIIZ:J

    :goto_8
    const-string v0, "before_queue_dur"

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_a

    iget-wide v1, v0, LX/0oug;->LJIIJ:J

    :cond_a
    const-string v0, "in_queue_dur"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "device_score"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, LX/0pzA;->LIZ:LX/0pzA;

    invoke-virtual {v0}, LX/0pzA;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overload_score"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_b

    invoke-static {v0, v4}, LX/0orO;->LIZIZ(LX/0oug;Lorg/json/JSONObject;)V

    :cond_b
    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZIZ:LX/02Oy;

    iget-object v0, v0, LX/02Oy;->LJIILLIIL:LX/02P3;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_c
    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_d
    const-wide/16 v6, 0x0

    goto :goto_7

    :cond_e
    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceModel:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "resource_url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    const-string v0, "resource_bytevc1_url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0oug;->LIZIZ:Ljava/lang/String;

    :goto_c
    const-string v0, "log_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/0oug;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_10
    const-string v0, "msg_id"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZIZ:LX/02Oy;

    iget-object v0, v0, LX/02Oy;->LJIILLIIL:LX/02P3;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_11
    move-object v1, v3

    goto :goto_c

    :cond_12
    move-object v1, v3

    goto :goto_b

    :cond_13
    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oun;

    iget-object v0, v0, LX/0oun;->LIZJ:LX/0oug;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    :cond_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "gift_render_start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4, v3}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 5

    new-instance v4, LX/0oDk;

    iget-object v3, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/0pYj;

    iget-object v0, v3, LX/0pYo;->LLILL:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v2, Lkotlin/jvm/internal/AwS134S1100000_25;

    iget-object v1, p0, LY/ARunnableS27S1100000_25;->s0:Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(LX/0pYj;Ljava/lang/String;I)V

    invoke-static {v4, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f1227b2

    invoke-virtual {v4, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1227b1

    invoke-virtual {v4, v0}, LX/0oDq;->LIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0pYj;

    const/16 v0, 0x2da

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0pYj;I)V

    invoke-virtual {v4, v2}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v1, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0pYj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0pYj;->LLJI:Z

    sget-object v0, LX/0pYF;->LIZ:Ljava/util/Map;

    invoke-virtual {v1}, LX/0pYj;->LJJIIZI()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pYj;

    iget v0, v0, LX/0pYo;->LLILLIZIL:I

    invoke-static {v0}, LX/0pYF;->LJFF(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0pYF;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "room_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_status"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_popup_show"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, LX/0q8y;->LIZ:LX/0q8y;

    new-instance v2, LX/0Er3;

    const-string v0, "popup"

    invoke-direct {v2, v0, v0}, LX/0Er3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "start"

    const-string v3, "tiktok_ecom_hybrid_mall"

    const-wide/16 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LX/0q8y;->LIZJ(LX/0Er3;Ljava/lang/String;ILjava/lang/String;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v4, LX/0w9D;->LIZ:LX/0wCT;

    sget-object v2, LX/0q9F;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;

    const-string v6, "ec_mmk_preload"

    new-instance v7, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v7}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v2, p0, LY/ARunnableS27S1100000_25;->s0:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-class v3, LX/0wCX;

    new-instance v2, LX/0q9D;

    invoke-direct {v2}, LX/0q9D;-><init>()V

    invoke-virtual {v7, v3, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v8, LX/0q9E;

    invoke-direct {v8, v0, v1}, LX/0q9E;-><init>(J)V

    iget-object v5, p0, LY/ARunnableS27S1100000_25;->s0:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    invoke-static/range {v4 .. v11}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 5

    new-instance v0, LX/0Yl4;

    invoke-direct {v0}, LX/0Yl4;-><init>()V

    const/4 v4, 0x1

    :try_start_0
    sget-object v2, LX/0Yl1;->LIZ:LX/0Yl1;

    iget-object v1, p0, LY/ARunnableS27S1100000_25;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Yl1;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pS4;

    invoke-interface {v0, v1}, LX/0pS4;->onResponse(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    instance-of v0, v3, LX/0Ykv;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/0Ykv;

    invoke-virtual {v0}, LX/0Ykv;->getResponseCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, LY/ARunnableS27S1100000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0pS4;

    new-instance v1, LX/0pEg;

    invoke-direct {v1}, LX/0pEg;-><init>()V

    iput v4, v1, LX/0pEg;->LIZ:I

    iput v0, v1, LX/0pEg;->LIZIZ:I

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0pS4;->LIZ(LX/0pEg;)V

    return-void

    :cond_0
    const/16 v0, -0x64

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS27S1100000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS27S1100000_25;->run$7(LY/ARunnableS27S1100000_25;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS27S1100000_25;->run$6(LY/ARunnableS27S1100000_25;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS27S1100000_25;->run$5(LY/ARunnableS27S1100000_25;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS27S1100000_25;->run$4(LY/ARunnableS27S1100000_25;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS27S1100000_25;->run$3(LY/ARunnableS27S1100000_25;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS27S1100000_25;->run$2(LY/ARunnableS27S1100000_25;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS27S1100000_25;->run$1(LY/ARunnableS27S1100000_25;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS27S1100000_25;->run$0(LY/ARunnableS27S1100000_25;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS27S1100000_25;->$t:I

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
