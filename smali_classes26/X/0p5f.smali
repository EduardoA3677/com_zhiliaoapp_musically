.class public final LX/0p5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pCv;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;)V
    .locals 0

    iput-object p1, p0, LX/0p5f;->LIZ:Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/HashMap;)V
    .locals 7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0p5f;->LIZ:Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v0, LX/0p8s;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0p5f;->LIZ:Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;

    iget-object v1, v0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LLILLL:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZLL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_6

    iget v2, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    :goto_0
    iget-object v0, v1, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZLL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0p5f;->LIZ:Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;->LJFF()Ljava/util/Map;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "recharge_package"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0pAu;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay_method"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_page"

    const-string v0, "my_profile"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "portrait"

    :goto_2
    const-string v0, "room_orientation"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "portal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "charge_reason"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Sp0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_multi"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->fu()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_match_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "currency"

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0dsH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0dsH;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "app_store_front"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0p85;->LIZLLL(Ljava/util/Map;)V

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    const-string v0, "livesdk_recharge_pay"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJ(LX/0cJa;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getMatchLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->uR1()LX/0p2C;

    move-result-object v1

    sget-object v0, LX/0p91;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0p2C;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_3
    const-string v0, "is_first_recharge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strategy_task_type"

    invoke-static {}, LX/0p85;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_3

    :cond_5
    const-string v1, "landscape"

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
