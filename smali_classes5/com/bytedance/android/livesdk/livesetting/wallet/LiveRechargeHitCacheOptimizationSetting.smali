.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_recharge_hit_cache"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting$LiveRechargeHitCacheSettings;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting$LiveRechargeHitCacheSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting$LiveRechargeHitCacheSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting$LiveRechargeHitCacheSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting$LiveRechargeHitCacheSettings;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting$LiveRechargeHitCacheSettings;

    const-string v0, "live_recharge_hit_cache"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting$LiveRechargeHitCacheSettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
