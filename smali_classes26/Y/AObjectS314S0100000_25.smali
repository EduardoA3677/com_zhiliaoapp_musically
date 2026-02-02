.class public LY/AObjectS314S0100000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS314S0100000_25;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS314S0100000_25;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS314S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS314S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0osl;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive SEI; struct: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CROSS_SEI"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "live_cross_screen_gift_sei"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "receive SEI; key: live_cross_screen_gift_sei"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oqw;->LIZ:LX/0oqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0oqw;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0or0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0}, LX/0osr;->LJIIJ()V

    invoke-virtual {p0, v1}, LX/0osl;->LIZ(LX/0or0;)V

    goto :goto_0

    :cond_1
    const-string v0, "live_cross_screen_first_frame_sei"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "receive SEI; key: live_cross_screen_first_frame_sei"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ouX;->LIZ:LX/0ouX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0ouX;->LJIILL(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS314S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v2, "gift_sticker_ttlive_gift_render"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v0, "live_cross_screen_gift_sei"

    invoke-static {p1, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS314S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0osj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "receive SEI; key: live_cross_screen_gift_sei"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oqw;->LIZ:LX/0oqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0oqw;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0or0;

    iget-object v0, p0, LY/AObjectS314S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0osj;

    invoke-virtual {v0, v1}, LX/0osj;->LJIIJ(LX/0or0;)V

    goto :goto_0

    :cond_0
    const-string v0, "live_cross_screen_first_frame_sei"

    invoke-static {p1, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS314S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0osj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "receive SEI; key: live_cross_screen_first_frame_sei"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ouX;->LIZ:LX/0ouX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0ouX;->LJIILL(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS314S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, LY/AObjectS314S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/wallet/WalletCenter;

    check-cast p1, LX/03Q6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v0, v1, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-wide v2, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->diamond:J

    long-to-int v12, v2

    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-nez v2, :cond_2

    const-string v3, "recharge"

    :goto_0
    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-nez v2, :cond_1

    const/4 v5, 0x0

    :goto_1
    const-string v2, "exchange"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "exchange_v2"

    :goto_2
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    new-instance v4, LX/0e5E;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    move v8, v7

    invoke-direct/range {v4 .. v10}, LX/0e5E;-><init>(IZZZLjava/lang/Long;I)V

    invoke-virtual {v0, v4}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0p9t;->LIVE_DETAIL:LX/0p9t;

    sget-object v0, LX/0p98;->DIAMOND_REFRESH:LX/0p98;

    new-instance v10, LX/0p4j;

    move v11, v5

    invoke-direct/range {v10 .. v15}, LX/0p4j;-><init>(IIJLjava/lang/String;)V

    invoke-virtual {v1, v2, v0, v10}, Lcom/bytedance/android/live/wallet/WalletCenter;->jP1(LX/0p9t;LX/0p98;LX/0pCj;)V

    return-object v9

    :cond_0
    const-string p1, "recharge_v2"

    goto :goto_2

    :cond_1
    const-string v0, "diamonds"

    invoke-interface {v2, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_2
    const-string v0, "scenario"

    invoke-interface {v2, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static final invoke$3(LY/AObjectS314S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS314S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Ldebugtool/DebugToolsHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS314S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0oDa;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oDa;->LIZJ:Z

    sget-object v0, LX/0pYF;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LY/AObjectS314S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pYj;

    invoke-virtual {v0}, LX/0pYj;->LJJIIZI()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LY/AObjectS314S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pYj;

    iget v0, v0, LX/0pYo;->LLILLIZIL:I

    invoke-static {v0}, LX/0pYF;->LJFF(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "not_now"

    invoke-static {p1, p0, v1, v0}, LX/0pYF;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS314S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0qP9;

    const-string v1, "lib_track_builtin_lane_param_pass"

    iget-object v0, p0, LY/AObjectS314S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v0}, LX/0qP8;->LIZIZ(LX/0qP9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS314S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0qP9;

    const-string v1, "lib_track_builtin_lane_param_pass"

    iget-object v0, p0, LY/AObjectS314S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v0}, LX/0qP8;->LIZIZ(LX/0qP9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS314S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS314S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LN()Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->ju2()V

    iget-object v0, p0, LY/AObjectS314S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LN()Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->iu2()V

    iget-object v0, p0, LY/AObjectS314S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LN()Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->hu2()V

    iget-object v0, p0, LY/AObjectS314S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->JN()I

    move-result v3

    iget-object v1, p0, LY/AObjectS314S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;

    iget v0, v1, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILLL:I

    if-eq v0, v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargePanelHeightPercentageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargePanelHeightPercentageSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargePanelHeightPercentageSetting;->getValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AObjectS314S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletPerformanceTrackingEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletPerformanceTrackingEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletPerformanceTrackingEnabledSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0p91;->LJIIIIZZ:J

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0p1g;

    const-string v0, "livesdk_wallet_recharge_panel_render_complete"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    sget-object v1, LX/0p91;->LJIILL:Ljava/lang/String;

    const-string v0, "request_page"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pAu;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay_method"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_recharge"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0p85;->LJIILIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "strategy_task_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0p91;->LJIILIIL:Ljava/lang/String;

    const-string v0, "charge_reason"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0p91;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0p91;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0p91;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "error_detail"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0p91;->LJIJ:Ljava/lang/String;

    const-string v0, "error_message"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, LX/0p91;->LJ:J

    const-wide/16 p0, 0x0

    cmp-long v0, v1, p0

    const-string v6, "success"

    if-eqz v0, :cond_4

    move-object v1, v6

    :goto_0
    const-string v0, "recharge_package_status"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/0p91;->LJIJI:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_cache_package"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0p91;->LJIJJ:Ljava/lang/String;

    const-string v0, "recharge_package_error_code"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channel_api_version"

    sget-object v0, LX/0pCq;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channel_sdk_version"

    sget-object v0, LX/0pCq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0p91;->LJIL:Ljava/lang/String;

    const-string v0, "invalid_product_ids"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, LX/0p91;->LJIIJ:J

    sget-wide v0, LX/0p91;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ttfr"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, LX/0p91;->LJIIIIZZ:J

    sget-wide v0, LX/0p91;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tti"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0p91;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v2, LX/0p91;->LJIIIIZZ:J

    sget-wide v0, LX/0p91;->LJI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "list_rendering_duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_2

    const-string v1, "state"

    invoke-interface {v5}, LX/0p1g;->getCurrentState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0p1g;->LJII()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIZ(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    invoke-static {v4}, LX/0p85;->LJJIJIIJIL(LX/0qns;)V

    sput-wide p0, LX/0p91;->LIZJ:J

    sput-wide p0, LX/0p91;->LJI:J

    sput-wide p0, LX/0p91;->LJIIIIZZ:J

    sput-wide p0, LX/0p91;->LJIIJ:J

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v1, "failed"

    goto/16 :goto_0
.end method

.method public static final invoke$8(LY/AObjectS314S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS314S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    check-cast p1, LX/0orJ;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->U0(LX/0orJ;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$9(LY/AObjectS314S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LY/AObjectS314S0100000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0UNL;->LJIIJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLFZ:LX/0pzp;

    if-nez v0, :cond_0

    new-instance v0, LX/0pzp;

    invoke-direct {v0}, LX/0pzp;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLFZ:LX/0pzp;

    :cond_0
    iget-object p0, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLFZ:LX/0pzp;

    iget-object p1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, LX/0pzp;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0pzp;->LLJJJJ:LX/0pzl;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iput-object p1, v3, LX/0pzl;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, LX/0pzl;->LLILLJJLI:Lm83/a;

    invoke-static {v5, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    if-eqz p1, :cond_1

    const-class v0, LX/0US6;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->CHAT:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->MEMBER:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->GIFT:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v3, LX/0pzl;->LLIZ:LX/0pzm;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Sm2(LX/0eIo;)V

    if-eqz p1, :cond_2

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PerceptionMessageChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2ee

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0pzl;I)V

    invoke-virtual {p1, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/broadcast/api/FloatWindowCoHostEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2ef

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0pzl;I)V

    invoke-virtual {p1, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v3, p0, LX/0pzp;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0pzp;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v3, p0, LX/0pzp;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractUnifiedStateChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4b1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0pzp;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v1, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLFZ:LX/0pzp;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/0pzp;->LIZIZ(ZLX/0UNh;)V

    iget-object v2, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLFZ:LX/0pzp;

    iget-object v1, v0, LX/0pzp;->LLJJIJIIJIL:Landroid/view/TextureView;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/0UIe;->LLILZ:LX/0Tr9;

    invoke-interface {v0, v1}, LX/0Tr9;->LJJJ(Landroid/view/View;)V

    :goto_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLFZ:LX/0pzp;

    iget-object v1, v0, LX/0pzp;->LLJJIJIIJIL:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLJLJ(Landroid/view/TextureView;I)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS314S0100000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS314S0100000_25;

    invoke-static {v0, p1}, LY/AObjectS314S0100000_25;->invoke$9(LY/AObjectS314S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS314S0100000_25;

    invoke-static {v0, p1}, LY/AObjectS314S0100000_25;->invoke$8(LY/AObjectS314S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS314S0100000_25;

    invoke-static {v0, p1}, LY/AObjectS314S0100000_25;->invoke$7(LY/AObjectS314S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS314S0100000_25;

    invoke-static {v0, p1}, LY/AObjectS314S0100000_25;->invoke$6(LY/AObjectS314S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS314S0100000_25;

    invoke-static {v0, p1}, LY/AObjectS314S0100000_25;->invoke$5(LY/AObjectS314S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS314S0100000_25;

    invoke-static {v0, p1}, LY/AObjectS314S0100000_25;->invoke$4(LY/AObjectS314S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS314S0100000_25;

    invoke-static {v0, p1}, LY/AObjectS314S0100000_25;->invoke$3(LY/AObjectS314S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS314S0100000_25;

    invoke-static {v0, p1}, LY/AObjectS314S0100000_25;->invoke$2(LY/AObjectS314S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS314S0100000_25;

    invoke-static {v0, p1}, LY/AObjectS314S0100000_25;->invoke$1(LY/AObjectS314S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS314S0100000_25;

    invoke-static {v0, p1}, LY/AObjectS314S0100000_25;->invoke$0(LY/AObjectS314S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
