.class public final LX/0pAi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletOldSDKMonitorEnabled;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletOldSDKMonitorEnabled;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletOldSDKMonitorEnabled;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p3, p4}, LX/0pwY;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewSDKMonitorEnabled;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewSDKMonitorEnabled;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewSDKMonitorEnabled;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, p2}, LX/106S;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, p3}, LX/106S;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, p4}, LX/106S;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p1, p0, v2, v1, v0}, LX/0pwY;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletOldSDKMonitorEnabled;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletOldSDKMonitorEnabled;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletOldSDKMonitorEnabled;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewSDKMonitorEnabled;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewSDKMonitorEnabled;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewSDKMonitorEnabled;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wallet"

    invoke-static {v0, p0, p1, p2, p3}, LX/0pwY;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static LIZJ(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletOldSDKMonitorEnabled;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletOldSDKMonitorEnabled;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletOldSDKMonitorEnabled;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewSDKMonitorEnabled;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewSDKMonitorEnabled;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewSDKMonitorEnabled;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, LX/0pwX;->LJJ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static LIZLLL(ILjava/lang/String;Ljava/util/Map;J)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletOldSDKMonitorEnabled;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletOldSDKMonitorEnabled;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletOldSDKMonitorEnabled;->getValue()Z

    move-result v0

    move-wide v1, p3

    move-object v3, p2

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v3, v1, v2}, LX/0pwY;->LJIIJ(ILjava/lang/String;Ljava/util/Map;J)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewSDKMonitorEnabled;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewSDKMonitorEnabled;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewSDKMonitorEnabled;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    if-eqz v0, :cond_1

    invoke-interface/range {v0 .. v5}, LX/0pwX;->LJIIZILJ(JLjava/util/Map;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
