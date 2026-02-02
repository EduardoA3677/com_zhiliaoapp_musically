.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubsPayoutOnboardingUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "payout_onboarding_url"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/SubsPayoutOnboardingUrlConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubsPayoutOnboardingUrlSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubsPayoutOnboardingUrlSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubsPayoutOnboardingUrlSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubsPayoutOnboardingUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubsPayoutOnboardingUrlSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/SubsPayoutOnboardingUrlConfig;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SubsPayoutOnboardingUrlConfig;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubsPayoutOnboardingUrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/SubsPayoutOnboardingUrlConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final payoutOnboardingPopup()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubsPayoutOnboardingUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubsPayoutOnboardingUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubsPayoutOnboardingUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/SubsPayoutOnboardingUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SubsPayoutOnboardingUrlConfig;->payoutOnboardingPopup:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/SubsPayoutOnboardingUrlConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubsPayoutOnboardingUrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/SubsPayoutOnboardingUrlConfig;

    const-string v0, "payout_onboarding_url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SubsPayoutOnboardingUrlConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
