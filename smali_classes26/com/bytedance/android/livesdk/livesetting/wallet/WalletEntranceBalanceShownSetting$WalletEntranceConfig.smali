.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WalletEntranceConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public showBAccountBalance:Z
    .annotation runtime LX/0B9U;
        value = "show_b_account_balance"
    .end annotation
.end field

.field public showBalance:Z
    .annotation runtime LX/0B9U;
        value = "show_balance"
    .end annotation
.end field

.field public showInNavBar:Z
    .annotation runtime LX/0B9U;
        value = "show_entrance"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting_WalletEntranceConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting_WalletEntranceConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;->showInNavBar:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;->showBalance:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;->showBAccountBalance:Z

    return-void
.end method


# virtual methods
.method public final getShowBAccountBalance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;->showBAccountBalance:Z

    return v0
.end method

.method public final getShowBalance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;->showBalance:Z

    return v0
.end method

.method public final getShowInNavBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;->showInNavBar:Z

    return v0
.end method

.method public final setShowBAccountBalance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;->showBAccountBalance:Z

    return-void
.end method

.method public final setShowBalance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;->showBalance:Z

    return-void
.end method

.method public final setShowInNavBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting$WalletEntranceConfig;->showInNavBar:Z

    return-void
.end method
