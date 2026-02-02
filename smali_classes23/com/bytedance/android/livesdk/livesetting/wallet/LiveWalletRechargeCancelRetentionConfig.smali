.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeCancelRetentionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "coin_recharge_cancel_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/CancelRetentionTimeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeCancelRetentionConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeCancelRetentionConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeCancelRetentionConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeCancelRetentionConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeCancelRetentionConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/CancelRetentionTimeConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/CancelRetentionTimeConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeCancelRetentionConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/CancelRetentionTimeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/CancelRetentionTimeConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeCancelRetentionConfig;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/wallet/CancelRetentionTimeConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeCancelRetentionConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/CancelRetentionTimeConfig;

    :cond_0
    return-object v0
.end method
