.class public final LX/0p2D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I


# direct methods
.method public static final LIZ()V
    .locals 4

    sget-object v1, LX/0p2B;->LIZ:LX/0p2B;

    invoke-static {}, LX/0p2B;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0p1q;->COIN_CASH_TASK_CONFLICT:LX/0p1q;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, LX/0p2B;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "recharge_campaign_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0p22;->LJIIIIZZ(LX/0p1q;Ljava/util/HashMap;)V

    sget-object v0, LX/0p2C;->LIZIZ:LX/0p2C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0p2B;->LJIILLIIL(Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;)V

    sput-object v0, LX/0p2C;->LJ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    :cond_0
    return-void
.end method

.method public static final LIZIZ()V
    .locals 7

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    const/16 v0, 0x6a

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v6

    if-nez v6, :cond_2

    sget v0, LX/0p2D;->LIZ:I

    if-nez v0, :cond_0

    sget v0, LX/0p2D;->LIZIZ:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0ogz;

    invoke-direct {v0}, LX/0ogz;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/0p1v;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_3

    :goto_0
    check-cast v2, LX/0p1v;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    if-eqz v0, :cond_7

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->rewardAmount:J

    long-to-int v0, v1

    :goto_1
    sput v0, LX/0p2D;->LIZ:I

    iget-object v0, v6, LX/0p1v;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_4

    move-object v5, v2

    :cond_5
    check-cast v5, LX/0p1v;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->rewardAmount:J

    long-to-int v4, v0

    :cond_6
    sput v4, LX/0p2D;->LIZIZ:I

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-object v2, v5

    goto :goto_0
.end method

.method public static final LIZJ()V
    .locals 4

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->extra:Lcom/bytedance/android/livesdk/guide/model/TaskInfoExtra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoExtra;->firstRecharge:Lcom/bytedance/android/livesdk/guide/model/FirstRechargeMeta;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/guide/model/FirstRechargeMeta;->isFirstCharge:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILL:Ljava/lang/Long;

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILIL:Ljava/lang/Long;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILLIZIL:Ljava/lang/Long;

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LIZ(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZLLL()V
    .locals 4

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    const/16 v0, 0x67

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->extra:Lcom/bytedance/android/livesdk/guide/model/TaskInfoExtra;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoExtra;->frozenCoins:Lcom/bytedance/android/livesdk/guide/model/FrozenCoinsMeta;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/FrozenCoinsMeta;->firstRechargeCampaignV2:Lcom/bytedance/android/livesdk/guide/model/FirstRechargeCampaignV2;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    :try_start_0
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;

    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    invoke-static {v3}, LX/0p2B;->LJIILL(Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;)V

    return-void
.end method

.method public static final LJ()V
    .locals 6

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0p2K;->LIZ:LX/0p2K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "live_income_gift_task_id"

    const-string v0, ""

    invoke-static {v2, v0}, LX/0p2K;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0p1t;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0p1t;->LJI:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0p2K;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/browser/IHybridStorageService;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "enable_live_income_gift_pre_claim"

    invoke-interface {v5, v4, v2, v0, v1}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v1, LX/0e1K;->D0:LX/0U9d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0e1K;->E0:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
