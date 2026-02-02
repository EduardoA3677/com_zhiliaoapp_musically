.class public final LX/0p8m;
.super LX/0p9x;
.source "SourceFile"


# instance fields
.field public LIZJ:LX/0p9w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0p9x;-><init>()V

    return-void
.end method

.method public static LJI()Z
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;

    move-result-object v0

    iget v4, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;->incentivePopupMaxShowTimes:I

    sget-object v0, LX/0cf8;->R4:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0p9x;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0p9x;->LJFF(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0p5v;)Z
    .locals 8

    iget-object v0, p0, LX/0p9x;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-static {}, LX/0pA0;->LIZ()Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, v0, Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;->eligibility:I

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_3

    :cond_1
    invoke-static {}, LX/0p8m;->LJI()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0p5w;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_b

    invoke-static {}, LX/0pA0;->LIZ()Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;->eligibility:I

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    :cond_2
    const/4 v6, 0x0

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;->cooldownSeconds:J

    sget-object v0, LX/0cf8;->S4:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    :goto_1
    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v2

    int-to-long v0, v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    if-eqz v6, :cond_3

    :goto_2
    const/4 v7, 0x1

    :cond_3
    return v7

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-wide v2, v1, Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;->registrationAbTestGroup:J

    long-to-int v1, v2

    sget-object v0, LX/0p9a;->AFTER_RECHARGE:LX/0p9a;

    invoke-virtual {v0}, LX/0p9a;->getGroup()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0pA0;->LIZ()Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v0, v1, Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;->eligibility:I

    if-eq v0, v2, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Jb1()LX/0p2E;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0p2E;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0p5d;->LJIIJJI:LX/05ta;

    invoke-static {}, LX/0p3x;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    iget-wide v2, v1, Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;->registrationAbTestGroup:J

    long-to-int v1, v2

    sget-object v0, LX/0p9a;->RECHARGE_PANEL:LX/0p9a;

    invoke-virtual {v0}, LX/0p9a;->getGroup()I

    move-result v0

    if-ne v1, v0, :cond_7

    :cond_a
    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0p8m;->LIZJ:LX/0p9w;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0p9x;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0p9w;

    invoke-direct {v1}, LX/0p9w;-><init>()V

    iput-object v1, p0, LX/0p8m;->LIZJ:LX/0p9w;

    const-string v0, "email_notif_activated"

    invoke-static {v0, v1}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0p8m;->LIZJ:LX/0p9w;

    if-eqz v1, :cond_0

    const-string v0, "email_notif_activated"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0p8m;->LIZJ:LX/0p9w;

    :cond_0
    return-void
.end method

.method public final LJ()Z
    .locals 1

    invoke-super {p0}, LX/0p9x;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0p8m;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
