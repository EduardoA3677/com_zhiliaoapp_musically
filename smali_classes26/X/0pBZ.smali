.class public final LX/0pBZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IZ)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;->rechargeRecommendation:Ljava/lang/String;

    new-instance v3, LX/0U0S;

    invoke-direct {v3, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v0, "coins_count"

    invoke-virtual {v3, p0, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_first_recharge"

    const-string v2, "1"

    invoke-virtual {v3, v0, v2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "cash"

    :goto_0
    const-string v0, "recharge_type"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recommendation_page"

    invoke-virtual {v3, v0, v2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "campaign_type"

    const-string v0, "2"

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "task_scene"

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v1, "reward_scene"

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_0
    const-string v1, "exchange"

    goto :goto_0
.end method

.method public static final LIZIZ(Landroid/content/Context;)V
    .locals 3

    instance-of v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "onDismissPopup"

    invoke-interface {v1, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
