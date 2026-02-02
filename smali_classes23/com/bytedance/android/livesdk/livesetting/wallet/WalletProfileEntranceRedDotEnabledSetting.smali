.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/WalletProfileEntranceRedDotEnabledSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "wallet_setting_red_dot_enabled"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final EXPERIMENT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletProfileEntranceRedDotEnabledSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletProfileEntranceRedDotEnabledSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletProfileEntranceRedDotEnabledSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletProfileEntranceRedDotEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletProfileEntranceRedDotEnabledSetting;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletProfileEntranceRedDotEnabledSetting;->EXPERIMENT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletProfileEntranceRedDotEnabledSetting;->DEFAULT:Z

    return v0
.end method

.method public final getEXPERIMENT()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletProfileEntranceRedDotEnabledSetting;->EXPERIMENT:Z

    return v0
.end method

.method public final getValue()Z
    .locals 3

    :try_start_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "wallet_setting_red_dot_enabled"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletProfileEntranceRedDotEnabledSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletProfileEntranceRedDotEnabledSetting;->DEFAULT:Z

    return v0
.end method
