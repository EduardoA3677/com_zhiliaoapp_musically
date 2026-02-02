.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_wallet_email_incentive"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;

    const-string v5, ""

    const/4 v1, 0x0

    const-wide/16 v2, 0x384

    const/16 v6, 0xa

    const/4 v7, 0x2

    const-wide/16 v8, 0x2710

    const-wide/32 v10, 0x15180

    move v4, v1

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;-><init>(ZJILjava/lang/String;IIJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;

    const-string v0, "live_wallet_email_incentive"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
