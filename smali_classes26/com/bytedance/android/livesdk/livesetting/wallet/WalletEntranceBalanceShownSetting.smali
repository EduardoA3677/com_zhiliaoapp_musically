.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "wallet_entrance_balance_override"
.end annotation


# static fields
.field public static final CONTROL:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

.field public static final EXPERIMENT:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;-><init>(ZZZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;-><init>(ZZZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->CONTROL:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

    invoke-direct {v0, v1, v1, v2}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;-><init>(ZZZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->EXPERIMENT:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getWalletEntranceConfig()Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "wallet_entrance_balance_override"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

    return-object v0
.end method


# virtual methods
.method public final getCONTROL()Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->CONTROL:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

    return-object v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

    return-object v0
.end method

.method public final getEXPERIMENT()Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->EXPERIMENT:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

    return-object v0
.end method

.method public final shouldShowBAccountBalance()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->getWalletEntranceConfig()Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;->getShowBAccountBalance()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;->getShowBAccountBalance()Z

    move-result v0

    return v0
.end method

.method public final shouldShowBalance()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->getWalletEntranceConfig()Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;->getShowBalance()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;->getShowBalance()Z

    move-result v0

    return v0
.end method

.method public final shouldShowWalletEntrance()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->getWalletEntranceConfig()Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;->getShowInNavBar()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;->getShowInNavBar()Z

    move-result v0

    return v0
.end method
