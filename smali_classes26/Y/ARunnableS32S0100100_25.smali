.class public LY/ARunnableS32S0100100_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS32S0100100_25;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/ARunnableS32S0100100_25;->j1:J

    iput-object p3, v0, LY/ARunnableS32S0100100_25;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS32S0100100_25;)V
    .locals 4

    const-string v3, "CrossScreenRenderHelper@8565.interceptReactionIM$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0oqw;->LIZLLL:Ljava/util/Map;

    iget-wide v0, p0, LY/ARunnableS32S0100100_25;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS32S0100100_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->multiGenerateMessage:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0oqw;->LJFF:Ljava/util/Map;

    iget-wide v0, p0, LY/ARunnableS32S0100100_25;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$1(LY/ARunnableS32S0100100_25;)V
    .locals 3

    const-string v2, "ViewerWishesSettingsPage@5f7d.scrollToWishesByGiftId$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS32S0100100_25;->LIZ$0()V

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

.method public static final run$2(LY/ARunnableS32S0100100_25;)V
    .locals 10

    iget-object v5, p0, LY/ARunnableS32S0100100_25;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-wide v2, p0, LY/ARunnableS32S0100100_25;->j1:J

    const-string v7, "url"

    const-string p0, "ImageNetworkRequestsMonitor@f937.onRequestSuccess$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v1}, LX/0pwX;->LJIIJ(ILorg/json/JSONObject;)V

    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_2

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "duration"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v4, LX/0pwY;->LIZ:LX/0pwX;

    if-eqz v4, :cond_1

    const-string v1, "hotsoon_image_load_duration"

    const-string v0, "hotsoon_image_load"

    invoke-interface {v4, v1, v0, v8}, LX/0pwX;->monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    long-to-float v0, v2

    if-eqz v4, :cond_1

    invoke-interface {v4, v0}, LX/0pwX;->LIZIZ(F)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "no cache = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " duration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_monitor"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v4, "ttlive_image_load_status"

    invoke-static {v4}, LX/0U5H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0U5H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v3, v0, v1}, LX/0pwY;->LJIILIIL(IJLjava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS32S0100100_25;)V
    .locals 4

    const-string v3, "GiftPanelLeafV2@f893.triggerCoordinatedLogging$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS32S0100100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->LJJZZIII()V

    iget-object v2, p0, LY/ARunnableS32S0100100_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    iget-wide v0, p0, LY/ARunnableS32S0100100_25;->j1:J

    invoke-virtual {v2, v0, v1}, LX/0oeh;->LJJLIIJ(J)V

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

.method public static final run$4(LY/ARunnableS32S0100100_25;)V
    .locals 5

    const-string v4, "GiftPanelLeafV2@f893.setupCoordinatedLogging$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS32S0100100_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oeh;

    iget-wide v1, p0, LY/ARunnableS32S0100100_25;->j1:J

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0oeh;->LJLJLJ(JZ)V

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


# virtual methods
.method public final LIZ$0()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS32S0100100_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    const/4 v9, -0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0pJY;->LJIJJLI:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-wide v4, p0, LY/ARunnableS32S0100100_25;->j1:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, -0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v7, 0x1

    if-ltz v7, :cond_1

    check-cast v0, LX/0pJX;

    iget-wide v1, v0, LX/0pJX;->LIZIZ:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    move v6, v7

    :cond_0
    move v7, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, p0, LY/ARunnableS32S0100100_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILZLL:LX/0d4p;

    if-eqz v1, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_3
    if-eq v6, v9, :cond_2

    iget-object v0, p0, LY/ARunnableS32S0100100_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILZLL:LX/0d4p;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS32S0100100_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS32S0100100_25;->run$4(LY/ARunnableS32S0100100_25;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS32S0100100_25;->run$3(LY/ARunnableS32S0100100_25;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS32S0100100_25;->run$2(LY/ARunnableS32S0100100_25;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS32S0100100_25;->run$1(LY/ARunnableS32S0100100_25;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS32S0100100_25;->run$0(LY/ARunnableS32S0100100_25;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS32S0100100_25;->$t:I

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
