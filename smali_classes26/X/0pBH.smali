.class public final LX/0pBH;
.super LX/0U0S;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;->getRechargePaymentSuccess()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    return-void
.end method
