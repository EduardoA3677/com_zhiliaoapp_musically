.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletVipAgreement2025Q3Experiment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_vip_agreement_update_2025q3"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletVipAgreement2025Q3Experiment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletVipAgreement2025Q3Experiment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletVipAgreement2025Q3Experiment;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletVipAgreement2025Q3Experiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletVipAgreement2025Q3Experiment;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletVipAgreement2025Q3Experiment;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletVipAgreement2025Q3Experiment;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletVipAgreement2025Q3Experiment;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletVipAgreement2025Q3Experiment;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig;

    :cond_0
    return-object v0
.end method
