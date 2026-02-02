.class public interface abstract Lcom/bytedance/android/live/wallet/data/api/IRevenueApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLiveRevenueSwitchAB()LX/0aLS;
    .annotation runtime LX/0ysj;
        value = "/webcast/wallet_api_tiktok/get_live_rewards_notification_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Lcom/bytedance/android/live/wallet/data/model/wallet/LiveRevenueSwitchABResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveTransactionSwitchAB()LX/0aLS;
    .annotation runtime LX/0ysj;
        value = "/webcast/wallet_api_tiktok/coin_solution_ab_enabled"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Lcom/bytedance/android/live/wallet/data/model/wallet/LiveTransactionSwitchABResult;",
            ">;"
        }
    .end annotation
.end method
