.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeInsufficientPackageRecommendationTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_recharge_insufficient_package_recommendation_timeout"
.end annotation


# static fields
.field public static final DEFAULT:J = 0x2L

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeInsufficientPackageRecommendationTimeout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeInsufficientPackageRecommendationTimeout;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeInsufficientPackageRecommendationTimeout;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeInsufficientPackageRecommendationTimeout;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeInsufficientPackageRecommendationTimeout;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()J
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "live_recharge_insufficient_package_recommendation_timeout"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeInsufficientPackageRecommendationTimeout;->DEFAULT:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
