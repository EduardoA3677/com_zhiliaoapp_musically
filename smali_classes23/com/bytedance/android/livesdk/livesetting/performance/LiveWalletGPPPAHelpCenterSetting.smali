.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveWalletGPPPAHelpCenterSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gpppa_recharge_ban_help_center"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "https://support.tiktok.com/en/using-tiktok/growing-your-audience/government-politician-and-political-party-accounts"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWalletGPPPAHelpCenterSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWalletGPPPAHelpCenterSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWalletGPPPAHelpCenterSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWalletGPPPAHelpCenterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWalletGPPPAHelpCenterSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_gpppa_recharge_ban_help_center"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWalletGPPPAHelpCenterSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
