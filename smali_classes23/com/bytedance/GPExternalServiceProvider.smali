.class public final Lcom/bytedance/GPExternalServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/WalletRechargeService;


# instance fields
.field public LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIZ()Lcom/bytedance/WalletRechargeService;
    .locals 2

    const-class v1, Lcom/bytedance/WalletRechargeService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/WalletRechargeService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJ:Lcom/bytedance/GPExternalServiceProvider;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/WalletRechargeService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJ:Lcom/bytedance/GPExternalServiceProvider;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/GPExternalServiceProvider;

    invoke-direct {v0}, Lcom/bytedance/GPExternalServiceProvider;-><init>()V

    sput-object v0, LX/06ZN;->LJ:Lcom/bytedance/GPExternalServiceProvider;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJ:Lcom/bytedance/GPExternalServiceProvider;

    return-object v0
.end method

.method public static LJIIJ(LX/0qns;)V
    .locals 4

    invoke-virtual {p0}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0qns;->LJIIZILJ()Ljava/util/Map;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, v2, v1, v0}, LX/0pwY;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aDH;
    .locals 1

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()LX/0aDH;
    .locals 1

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final canRedirectRechargeV3()V
    .locals 0

    return-void
.end method

.method public final isValidForRechargeV3()V
    .locals 0

    return-void
.end method

.method public final trackingAppResumeFromBackground(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletReferrerReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletReferrerReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletReferrerReportSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/bytedance/GPExternalServiceProvider;->LIZ:Ljava/lang/String;

    const-string v0, "livesdk_wallet_app_resume_from_background"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "top_activity"

    invoke-virtual {v1, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    invoke-static {v1}, Lcom/bytedance/GPExternalServiceProvider;->LJIIJ(LX/0qns;)V

    :cond_1
    return-void
.end method

.method public final updateReferrerHostFromKeva(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletReferrerReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletReferrerReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletReferrerReportSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v4, "referrer_host"

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "host"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setReferrerHost "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GPExternalServiceProvider"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_update_referrer_host"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v1, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/GPExternalServiceProvider;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const-string v0, "top_activity"

    invoke-virtual {v1, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    invoke-static {v1}, Lcom/bytedance/GPExternalServiceProvider;->LJIIJ(LX/0qns;)V

    :cond_2
    return-void
.end method
