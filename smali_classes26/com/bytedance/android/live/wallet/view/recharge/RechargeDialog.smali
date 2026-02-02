.class public final Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0p9p;
.implements LX/05kZ;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiPi4/JCHELIOSA4Zzk6LTJiOyowICQ+Lip9GiAvIS4hLyAIIC4/JyI="


# instance fields
.field public LL:LX/0pCi;

.field public LLILIL:LX/0p89;

.field public LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLIZIL:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public final LLILZ:LX/05ta;

.field public LLILZIL:LY/AObjectS314S0100000_25;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    new-instance v0, LX/0p89;

    invoke-direct {v0}, LX/0p89;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILIL:LX/0p89;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILZ:LX/05ta;

    return-void
.end method

.method public static final NN(Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;LX/0pCi;LX/0p89;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;
    .locals 10

    new-instance v4, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;

    invoke-direct {v4}, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;-><init>()V

    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v4, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LL:LX/0pCi;

    const-string v6, "request_page"

    const/4 v5, 0x1

    if-eqz p0, :cond_8

    const-string v0, "key_bundle_gift_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p3, LX/0p89;->LJ:J

    const-string v0, "key_bundle_gift_name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    iput-object v0, p3, LX/0p89;->LJFF:Ljava/lang/String;

    const-string v0, "key_charge_reason"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    iput-object v0, p3, LX/0p89;->LIZJ:Ljava/lang/String;

    const-string v0, "key_bundle_notification_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "key_bundle_charge_source"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, LX/0p89;->LIZLLL:I

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getRoomStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    iput-object v0, p3, LX/0p89;->LJII:Ljava/lang/String;

    const-string v0, "key_bundle_total_coins"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p3, LX/0p89;->LJIIIIZZ:J

    const-string v0, "key_bundle_need_coins"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0a61;->LIZ(JJ)J

    move-result-wide v0

    iput-wide v0, p3, LX/0p89;->LJI:J

    const-string v0, "key_bundle_is_central_mode"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p3, LX/0p89;->LJIIIZ:Z

    iget-wide v0, p3, LX/0p89;->LJI:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p3, LX/0p89;->LJIIJ:Z

    const-string v0, "key_bundle_is_from_gift_panel"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p3, LX/0p89;->LJIIJJI:Z

    iget-object v0, p3, LX/0p89;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    :cond_3
    :goto_1
    iput-object v1, p3, LX/0p89;->LJIIL:Ljava/lang/String;

    const-string v0, "key_bundle_previous_page"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "normal"

    :cond_4
    iput-object v0, p3, LX/0p89;->LJIILIIL:Ljava/lang/String;

    const-string v0, "key_bundle_gift_from"

    invoke-virtual {p0, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    iput-object v0, p3, LX/0p89;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "key_bundle_request_id"

    invoke-virtual {p0, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    iput-object v0, p3, LX/0p89;->LJIILL:Ljava/lang/String;

    const-string v0, "key_bundle_gift_send_type"

    invoke-virtual {p0, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    iput-object v7, p3, LX/0p89;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "key_bundle_show_balance"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, LX/0p89;->LJIIZILJ:I

    const-string v0, "key_bundle_can_exchange"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, LX/0p89;->LJIJ:I

    const-string v0, "key_bundle_gift_has_sent_before"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    const-string v0, "1"

    :goto_2
    iput-object v0, p3, LX/0p89;->LJIJI:Ljava/lang/String;

    :cond_8
    iput-object p4, v4, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, v4, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILIL:LX/0p89;

    invoke-static {}, LX/0p91;->LIZ()V

    sput-boolean v5, LX/0p91;->LIZ:Z

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0p91;->LIZIZ:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewRechargeLatencyTrackingEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewRechargeLatencyTrackingEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewRechargeLatencyTrackingEnabledSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0p91;->LIZJ:J

    :cond_9
    iget-object v0, p3, LX/0p89;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0p91;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p3, LX/0p89;->LJIIL:Ljava/lang/String;

    sput-object v0, LX/0p91;->LJIILL:Ljava/lang/String;

    const-string v0, "livesdk_recharge_panel_start_loading"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, LX/0pAu;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay_method"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0p91;->LJIILL:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-object v4

    :cond_a
    const-string v0, "0"

    goto :goto_2

    :cond_b
    iget v0, p3, LX/0p89;->LIZLLL:I

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/0a61;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "live_detail"

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final JN()I
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LN()Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LN()Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :cond_0
    const/16 v2, 0x44

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LN()Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    :cond_1
    return v4

    :cond_2
    const/4 v1, 0x3

    if-ge v3, v1, :cond_1

    sub-int/2addr v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v4, v1

    return v4

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    return-object p0
.end method

.method public final LLLLLLZ()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final LN()Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;

    return-object v0
.end method

.method public final NL()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final aH(ZZ)V
    .locals 1

    iput-boolean p2, p0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILLJJLI:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LN()Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;

    move-result-object v0

    iput-boolean p1, v0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLIZ:Z

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->iu2()V

    return-void
.end method

.method public final adaptEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final createParams()LX/0U3y;
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->JN()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILLL:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILIL:LX/0p89;

    iget-boolean v6, v0, LX/0p89;->LJIIIZ:Z

    iget v2, p0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILLL:I

    invoke-static {v4}, LX/0pBG;->LIZ(Landroid/content/Context;)Z

    move-result v1

    new-instance v3, LX/0U3y;

    const v0, 0x7f0e2484

    invoke-direct {v3, v0}, LX/0U3y;-><init>(I)V

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v3, LX/0U3y;->LIZLLL:Z

    const/4 v5, 0x0

    iput-boolean v5, v3, LX/0U3y;->LJ:Z

    if-eqz v6, :cond_1

    const/16 v0, 0x11

    iput v0, v3, LX/0U3y;->LJII:I

    const/high16 v0, 0x44070000    # 540.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/0U3y;->LJIIIZ:I

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0cwH;->LJIILL(LX/0t7j;)I

    move-result v0

    iput v0, v3, LX/0U3y;->LJIIJ:I

    :cond_0
    return-object v3

    :cond_1
    if-eqz v1, :cond_5

    const v0, 0x7f130604

    iput v0, v3, LX/0U3y;->LIZJ:I

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x800003

    :goto_0
    iput v0, v3, LX/0U3y;->LJII:I

    const/16 v0, 0x177

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0U3y;->LJIIIZ:I

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/0cwH;->LJIILL(LX/0t7j;)I

    move-result v2

    invoke-static {v4}, LX/0Con;->LIZIZ(Landroid/app/Activity;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v0, 0x1020030

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    :cond_2
    sub-int v5, v2, v5

    :cond_3
    iput v5, v3, LX/0U3y;->LJIIJ:I

    return-object v3

    :cond_4
    const v0, 0x800005

    goto :goto_0

    :cond_5
    const/16 v0, 0x50

    iput v0, v3, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v3, LX/0U3y;->LJIIIZ:I

    invoke-static {v4}, LX/0cwH;->LJIILL(LX/0t7j;)I

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

    sub-int/2addr v0, v2

    iput v0, v3, LX/0U3y;->LJIIJ:I

    return-object v3
.end method

.method public final enablePadAdapter()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->zU0()Z

    move-result v0

    return v0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nA()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LL:LX/0pCi;

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILIL:LX/0p89;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-direct {v2}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;-><init>()V

    iput-object v5, v2, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJJLIIIJLLLLLLLZ:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJL:LX/0pCi;

    iput-object v1, v2, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJLIL:LX/0p89;

    iput-object v0, v2, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p0, v2, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJLL:LX/0p9p;

    sget-object v3, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v4, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v5, "livesdk_wallet_recharge_panel_pop_up"

    const/4 v6, 0x0

    const-string v10, "wallet"

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v3 .. v10}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b2b4f

    invoke-virtual {v1, v0, v2, v6}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIL()V

    iput-object v2, p0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILLIZIL:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILLIZIL:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->lO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILLIZIL:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LN()V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onBackPressed()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LN()Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLIZLLLIL:LX/0qdp;

    const-string v0, "DiamondsRefreshed"

    invoke-static {v0, v1}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/wallet/model/ReChargeDialogOnShow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0pBG;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LY/AObjectS314S0100000_25;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v0}, LY/AObjectS314S0100000_25;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/walletnew/event/WalletRechargePanelRendered;

    invoke-virtual {v1, p0, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iput-object v2, p0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILZIL:LY/AObjectS314S0100000_25;

    :cond_3
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    iget-object v2, p0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/wallet/model/ReChargeDialogOnShow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILZIL:LY/AObjectS314S0100000_25;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/walletnew/event/WalletRechargePanelRendered;

    invoke-virtual {v1, p0, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->tu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILLIZIL:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    new-instance v0, LX/0p9N;

    invoke-direct {v0, p0, v2, v1}, LX/0p9N;-><init>(Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;Landroid/view/Window;Landroid/view/Window$Callback;)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LN()Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LL:LX/0p89;

    iget v0, v1, LX/0p89;->LIZLLL:I

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/0p89;->LJIIJ:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0p89;->LIZJ:Ljava/lang/String;

    const-string v0, "first_recharge"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v2, LX/0pCz;

    invoke-direct {v2}, LX/0pCz;-><init>()V

    :goto_0
    sget-object v0, LX/0pAz;->LIZ:LX/0pB0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pB0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pAz;

    const-class v0, LX/0pCN;

    invoke-interface {v1, v0, v2}, LX/0pAz;->LIZ(Ljava/lang/Class;LX/0pCN;)V

    iget-object v0, v3, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLILIL:LX/0p9p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0p9p;->nA()V

    :cond_1
    const v0, 0x7f0b2b4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->zU0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    :cond_2
    return-void

    :cond_3
    new-instance v2, LX/0pCy;

    invoke-direct {v2}, LX/0pCy;-><init>()V

    goto :goto_0
.end method

.method public final provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {v0, p0}, LX/0E0M;->LIZ(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    return-object v0
.end method
