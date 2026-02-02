.class public final LX/0p8a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p8X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;LX/0p70;)Ljava/lang/String;
    .locals 3

    iget v2, p1, LX/0p70;->LJI:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, LX/0YlV;

    invoke-direct {v0, p0}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->g61()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "transaction_notification"

    return-object v1

    :catch_0
    :cond_1
    const-string v1, "push_notification"

    :cond_2
    return-object v1
.end method

.method public static LIZIZ(LX/0p70;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/0p70;->LJI:I

    const/16 v0, 0xb

    const/4 p0, 0x0

    if-eq v1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletGPInsufficientFundGuidanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletGPInsufficientFundGuidanceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletGPInsufficientFundGuidanceSetting;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string p0, "new_order"

    :cond_1
    return-object p0

    :cond_2
    const-string p0, "retry_original"

    return-object p0
.end method
