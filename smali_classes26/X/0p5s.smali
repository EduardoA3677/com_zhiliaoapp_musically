.class public final LX/0p5s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string v0, "icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletSecondPopupRemovalPhase2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletSecondPopupRemovalPhase2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletSecondPopupRemovalPhase2Setting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static LIZIZ(IJLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)Z
    .locals 2

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v0

    invoke-interface {v0}, LX/0p1n;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p6, :cond_3

    if-nez p5, :cond_2

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletSecondPopupRemovalPhase2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletSecondPopupRemovalPhase2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletSecondPopupRemovalPhase2Setting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    invoke-static {p4}, LX/0e1n;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-static {p1, p2, p3, p4}, LX/0e1n;->LIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    if-nez p5, :cond_6

    if-lt p0, v1, :cond_6

    const/16 v0, 0xa

    if-gt p0, v0, :cond_6

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZJ(LX/0pBe;Lwebcast/api/profit/IapListResult$ActivityInfo;)Z
    .locals 2

    sget-object v0, LX/0p5d;->LJIIJJI:LX/05ta;

    invoke-static {}, LX/0p3x;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    sget-object v0, LX/0p5v;->LIVE_RECHARGE_PANEL_FOOTER:LX/0p5v;

    invoke-interface {p0, v0}, LX/0pBe;->LIZIZ(LX/0p5v;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0p9n;->LIZ(Lwebcast/api/profit/IapListResult$ActivityInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Jb1()LX/0p2E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0p2E;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->TI()V

    sget-object v0, LX/0p0y;->RECHARGE_BANNER_TP:LX/0p0y;

    invoke-virtual {v0}, LX/0p0y;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0p0x;->LIZIZ(Ljava/lang/String;)LX/0p11;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0p11;->LJ:LX/027I;

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
