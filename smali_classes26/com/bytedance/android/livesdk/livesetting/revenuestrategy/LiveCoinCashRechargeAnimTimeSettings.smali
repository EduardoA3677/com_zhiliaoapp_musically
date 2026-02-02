.class public final Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinCashRechargeAnimTimeSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_coin_cash_recharge_anim_time"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/CoinCashRechargeAnimTimeParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinCashRechargeAnimTimeSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinCashRechargeAnimTimeSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinCashRechargeAnimTimeSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinCashRechargeAnimTimeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinCashRechargeAnimTimeSettings;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/CoinCashRechargeAnimTimeParams;

    const-wide/32 v2, 0x2a300

    const-wide/32 v0, 0x15180

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/CoinCashRechargeAnimTimeParams;-><init>(JJ)V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinCashRechargeAnimTimeSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/CoinCashRechargeAnimTimeParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExitTimeMills()J
    .locals 4

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinCashRechargeAnimTimeSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/CoinCashRechargeAnimTimeParams;

    const-string v0, "live_coin_cash_recharge_anim_time"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/CoinCashRechargeAnimTimeParams;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/CoinCashRechargeAnimTimeParams;->exitDuration:J

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v2, v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/CoinCashRechargeAnimTimeParams;->exitDuration:J

    goto :goto_0
.end method

.method public final getResetTimeMills()J
    .locals 4

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinCashRechargeAnimTimeSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/CoinCashRechargeAnimTimeParams;

    const-string v0, "live_coin_cash_recharge_anim_time"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/CoinCashRechargeAnimTimeParams;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/CoinCashRechargeAnimTimeParams;->resetDuration:J

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v2, v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/CoinCashRechargeAnimTimeParams;->resetDuration:J

    goto :goto_0
.end method
