.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_wallet_schema"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCancelRetentionPopUpSchema()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;->cancelRetentionPopup:Ljava/lang/String;

    return-object v0
.end method

.method public final getCashbackInfo()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;->cashbackInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoinHistoryScheme()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;->getTransactionHistoryScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&transaction_type=coin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEmailNotificationScheme()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;->emailNotificationPopup:Ljava/lang/String;

    return-object v0
.end method

.method public final getRechargePaymentSuccess()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;->rechargePaymentSuccess:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetentionPopupSchema()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;->exchangeRetentionPopup:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionHistoryScheme()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;->transactionHistory:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;

    const-string v0, "live_wallet_schema"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeSchema;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
