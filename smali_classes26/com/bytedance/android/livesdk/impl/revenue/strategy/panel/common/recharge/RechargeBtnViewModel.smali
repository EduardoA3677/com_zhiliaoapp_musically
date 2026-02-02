.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0p19;",
        ">;",
        "LX/0oxO;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

.field public final LLILIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;->LLILIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 19

    move-object/from16 v3, p1

    iget-object v1, v3, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "recharge_cashier_cancel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_1

    const/16 v1, 0x2b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v1, "live_js_event_fe_recharge_finish"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v5, v3, LX/03Q6;->LIZIZ:LX/0w9t;

    if-nez v5, :cond_2

    return-void

    :cond_2
    const-string v1, "panel_channel"

    const-string v4, ""

    invoke-static {v5, v1, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tiktok"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v1, "is_success"

    const/4 v3, 0x0

    invoke-static {v5, v1, v3}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    const-string v1, "coin_number"

    invoke-static {v5, v1, v3}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v6

    const-string v1, "order_id"

    invoke-static {v5, v1, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "error_code"

    invoke-static {v5, v1, v3}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v7

    const-string v1, "error_msg"

    invoke-static {v5, v1, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0p19;

    iget-object v1, v1, LX/0p19;->LLILIL:LX/0p1B;

    if-nez v1, :cond_5

    return-void

    :cond_5
    const/4 v12, 0x0

    if-eqz v2, :cond_7

    iget-object v7, v1, LX/0p1B;->LL:Ljava/lang/String;

    new-instance v5, LX/0p4v;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-direct/range {v5 .. v11}, LX/0p4v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget v4, v1, LX/0p1B;->LLILLIZIL:I

    iget-object v2, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->getInputParams()Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    move-result-object v6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    iget-object v2, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;->LLILIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->getLogExtra()Ljava/util/Map;

    move-result-object v12

    :cond_6
    iget-object v1, v1, LX/0p1B;->LLILZIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ()Z

    move-result v9

    move-object v5, v5

    move-object v8, v12

    invoke-static/range {v4 .. v9}, LX/0p2r;->LJI(ILX/0p4v;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;Ljava/util/Map;Z)V

    const/16 v1, 0x2c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    new-instance v4, LX/0p7c;

    const/4 v5, 0x2

    const/16 v6, -0xce

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v17, 0xf80

    move-object v13, v12

    move v15, v14

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    invoke-direct/range {v4 .. v18}, LX/0p7c;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v1, LX/0p1B;->LLILZIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->getInputParams()Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    move-result-object v2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnViewModel;->LLILIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->getLogExtra()Ljava/util/Map;

    move-result-object v12

    :cond_8
    invoke-static {v3, v5, v4, v2, v12}, LX/0p2r;->LJ(Lcom/bytedance/android/livesdk/wallet/Diamond;ILX/0p7c;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;)V

    const/16 v1, 0x2d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0p19;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0p19;-><init>(I)V

    return-object v1
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    const-string v0, "recharge_cashier_cancel"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_js_event_fe_recharge_finish"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    const-string v0, "recharge_cashier_cancel"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_js_event_fe_recharge_finish"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method
