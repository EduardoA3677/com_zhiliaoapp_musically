.class public Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# static fields
.field public static final LLJILLL:J


# instance fields
.field public final synthetic LL:LX/0g15;

.field public LLILIL:LX/0p9F;

.field public final LLILL:J

.field public final LLILLIZIL:J

.field public final LLILLJJLI:I

.field public LLILLL:LX/0pCv;

.field public LLILZ:LX/0p8u;

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Lcom/bytedance/android/livesdk/wallet/Diamond;

.field public LLIZ:I

.field public LLIZLLLIL:Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;

.field public LLJ:LX/0aEi;

.field public LLJI:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

.field public final LLJIJIL:LX/0p8r;

.field public final LLJILJIL:LX/14io;

.field public final LLJILJILJ:LX/14io;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletQueryProductTimeOut;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletQueryProductTimeOut;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletQueryProductTimeOut;->getValue()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLJILLL:J

    return-void
.end method

.method public constructor <init>(LX/0p9F;JJI)V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/0g15;

    invoke-direct {v0}, LX/0g15;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LL:LX/0g15;

    iput-object p1, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    iput-wide p2, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILL:J

    iput-wide p4, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILLIZIL:J

    iput p6, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILLJJLI:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0p8r;

    invoke-direct {v0, p0}, LX/0p8r;-><init>(Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;)V

    iput-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLJIJIL:LX/0p8r;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLJILJIL:LX/14io;

    iput-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLJILJILJ:LX/14io;

    return-void
.end method

.method public static qu2()Z
    .locals 1

    sget-object v0, LX/0p9c;->LL:Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;

    sget-object v0, LX/0p9c;->LL:Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;->isAbsOn:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Au2(IJ)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletLoadingIndicatorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletLoadingIndicatorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletLoadingIndicatorSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLJILJIL:LX/14io;

    new-instance v2, LX/0p9S;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, v1, p2, p3}, LX/0p9S;-><init>(LX/0pBE;J)V

    invoke-virtual {v3, v2}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0pBE;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, LX/0pBE;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0p9F;->ZA(IJ)V

    return-void
.end method

.method public final Bu2(Lcom/bytedance/android/livesdk/wallet/Diamond;I)V
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->hh0()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v2

    sget-object v1, LX/0p9t;->WALLET:LX/0p9t;

    sget-object v0, LX/0p98;->CHARGE_SUCCESS:LX/0p98;

    new-instance v3, LX/0p4k;

    move v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LX/0p4k;-><init>(Lcom/bytedance/android/livesdk/wallet/Diamond;IJJ)V

    invoke-interface {v2, v1, v0, v3}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jP1(LX/0p9t;LX/0p98;LX/0pCj;)V

    return-void
.end method

.method public final Cu2(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0p9Z;->LJ()LX/0p9m;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0p9m;->LIZJ(Ljava/lang/String;)LX/0pAG;

    move-result-object v0

    const-string v4, ""

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pAG;->LIZ:Ltikcast/api/wallet/tiktok/DiamondBuyRequestParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltikcast/api/wallet/tiktok/DiamondBuyRequestParams;->voucherTokenList:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/0pAM;

    invoke-direct {v0}, LX/0pAM;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v4

    goto :goto_2

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/data/api/IRechargeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/data/api/IRechargeApi;

    new-instance v0, Ltikcast/api/wallet/tiktok/UnlockVoucherParams;

    invoke-direct {v0}, Ltikcast/api/wallet/tiktok/UnlockVoucherParams;-><init>()V

    if-eqz v2, :cond_1

    move-object v4, v2

    :cond_1
    iput-object v4, v0, Ltikcast/api/wallet/tiktok/UnlockVoucherParams;->voucherToken:Ljava/lang/String;

    iput-object p1, v0, Ltikcast/api/wallet/tiktok/UnlockVoucherParams;->paymentOrderId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/wallet/data/api/IRechargeApi;->unlockVoucher(Ltikcast/api/wallet/tiktok/UnlockVoucherParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS147S0100000_25;

    const/16 v0, 0x13

    invoke-direct {v2, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_2
    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 19

    move-object/from16 v3, p1

    iget-object v1, v3, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_js_event_fe_update_notification_and_abs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_1

    const-string v1, "recharge_panel"

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->su2(Ljava/lang/String;)V

    invoke-static {}, LX/0p9Z;->LIZJ()LX/0p9P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0p9P;->LJI(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "cus_panel_recharge_click"

    iget-object v1, v3, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, ""

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v3, LX/03Q6;->LIZIZ:LX/0w9t;

    if-nez v2, :cond_9

    return-void

    :cond_2
    const-string v2, "recharge_cashier_cancel"

    iget-object v1, v3, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v2, "live_js_event_fe_recharge_finish"

    iget-object v1, v3, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v3, LX/03Q6;->LIZIZ:LX/0w9t;

    if-nez v4, :cond_4

    return-void

    :cond_4
    iget-object v3, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZLL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-nez v3, :cond_5

    return-void

    :cond_5
    const-string v1, "panel_channel"

    invoke-static {v4, v1, v5}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tiktok"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    const-string v1, "is_success"

    invoke-static {v4, v1, v13}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x0

    :cond_7
    const-string v1, "coin_number"

    invoke-static {v4, v1, v13}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v9

    const-string v1, "order_id"

    invoke-static {v4, v1, v5}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "error_code"

    invoke-static {v4, v1, v13}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v6

    const-string v1, "error_msg"

    invoke-static {v4, v1, v5}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_8

    iget-object v10, v3, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    new-instance v8, LX/0p4v;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x10

    invoke-direct/range {v8 .. v14}, LX/0p4v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v8, v13}, LX/0p9F;->ka(Lcom/bytedance/android/livesdk/wallet/Diamond;LX/0p4v;Z)V

    return-void

    :cond_8
    new-instance v3, LX/0p7c;

    const/4 v4, 0x2

    const/16 v5, -0xce

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    new-instance v10, Ljava/lang/Exception;

    invoke-direct {v10, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v16, 0xf80

    move-object v12, v11

    move v14, v13

    move-object v15, v11

    move-object/from16 v17, v11

    invoke-direct/range {v3 .. v17}, LX/0p7c;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, LX/0p71;->LIZ(LX/0p7c;)LX/0p70;

    move-result-object v17

    iget-object v11, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    if-eqz v11, :cond_0

    invoke-virtual {v3}, LX/0p7c;->getErrorCode()I

    move-result v13

    invoke-virtual {v3}, LX/0p7c;->getDetailCode()I

    move-result v14

    invoke-virtual {v3}, LX/0p7c;->getMappedErrorCode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, LX/0p7c;->getMappedErrorMessage()Ljava/lang/String;

    move-result-object v16

    move v12, v4

    invoke-interface/range {v11 .. v18}, LX/0p9F;->Oy(IIILjava/lang/String;Ljava/lang/String;LX/0p70;Z)V

    return-void

    :cond_9
    const-string v1, "custom_coins_count"

    invoke-static {v2, v1, v13}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v7

    const-string v1, "custom_local_amount"

    invoke-static {v2, v1, v13}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v6

    const-string v1, "selected_voucher_token_list"

    invoke-static {v2, v1, v5}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "input_option"

    invoke-static {v2, v1, v13}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v5

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v3}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v1, LX/0pAE;

    invoke-direct {v1}, LX/0pAE;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->iu2(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final hh0()J
    .locals 2

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hu2(Lcom/bytedance/android/livesdk/wallet/Diamond;I)LX/0e5E;
    .locals 8

    new-instance v1, LX/0e5E;

    iget v2, p1, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    mul-int/2addr v2, p2

    iget v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLIZ:I

    add-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->pu2()Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->xu2()J

    const/4 v6, 0x0

    const/16 v7, 0xe0

    move v4, v3

    move v5, v3

    invoke-direct/range {v1 .. v7}, LX/0e5E;-><init>(IZZZLjava/lang/Long;I)V

    iput v3, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLIZ:I

    return-object v1
.end method

.method public iu2(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final ju2(LX/0p8q;LX/0X5X;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v2, v0, LX/0p8q;->LIZIZ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    move-object/from16 v4, p0

    iput-object v2, v4, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZLL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    move-object/from16 v14, p2

    if-eqz v14, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v14, LX/0X5X;->LIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->LJII:I

    :cond_0
    const v3, 0x7f126bec

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v3, v1, v2}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->Au2(IJ)V

    iget-object v5, v0, LX/0p8q;->LIZIZ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v6, v0, LX/0p8q;->LIZJ:I

    iget-object v7, v0, LX/0p8q;->LIZLLL:Ljava/util/List;

    iget-object v8, v0, LX/0p8q;->LJ:Ljava/lang/String;

    iget-object v9, v0, LX/0p8q;->LJFF:Ljava/lang/String;

    iget-object v10, v0, LX/0p8q;->LJI:Ljava/lang/Boolean;

    iget v11, v0, LX/0p8q;->LJII:I

    iget-object v12, v0, LX/0p8q;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v13, v0, LX/0p8q;->LJIIIZ:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v13}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->nu2(Lcom/bytedance/android/livesdk/wallet/Diamond;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    move-result-object v13

    iput-object v13, v4, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLJI:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    sget-object v3, LX/0pDT;->LIZJ:LX/0pDT;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    iput-wide v1, v3, LX/0pDU;->LIZ:J

    sget-object v8, LX/0p8i;->LIZ:LX/0p8i;

    iget-object v9, v0, LX/0p8q;->LIZ:Landroid/content/Context;

    iget-object v10, v0, LX/0p8q;->LIZIZ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v11, v4, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLJIJIL:LX/0p8r;

    iget-wide v0, v4, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x26

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;I)V

    move-object/from16 v15, p3

    move-object/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, LX/0p8i;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/Diamond;LX/0p9E;Ljava/lang/Long;Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;LX/0X5X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public ku2()LX/0pCv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILLL:LX/0pCv;

    return-object v0
.end method

.method public final lu2(LX/0pBY;JLcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;LX/0p89;JZ)LX/0pBU;
    .locals 25

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Jb1()LX/0p2E;

    invoke-static {}, LX/0p2E;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    move/from16 v15, p8

    move-object/from16 v0, p4

    move-wide/from16 v11, p2

    move-wide/from16 v20, p6

    move-object/from16 v8, p1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->diamond:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v13, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    iget-object v14, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    invoke-static {v1}, LX/0p2E;->LIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;)Ljava/lang/String;

    move-result-object v19

    new-instance v7, LX/0pBU;

    const-string v9, "NormalRechargePanel"

    const-string v10, "campaign"

    const/16 v16, 0x0

    const/16 v24, 0x2380

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    invoke-direct/range {v7 .. v24}, LX/0pBU;-><init>(LX/0pBY;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;Ljava/util/Map;I)V

    return-object v7

    :cond_0
    const/4 v3, 0x1

    move-object/from16 v2, p5

    if-eqz v2, :cond_5

    iget-boolean v1, v2, LX/0p89;->LJIIJ:Z

    if-ne v1, v3, :cond_5

    iget-object v5, v2, LX/0p89;->LJFF:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v4, v2, LX/0p89;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x3a8f7794

    if-eq v3, v1, :cond_3

    const v1, 0x47f12972

    if-eq v3, v1, :cond_2

    const v1, 0x720c98ba

    if-ne v3, v1, :cond_4

    const-string v1, "redpacket_new"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f124797

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    iget-wide v3, v2, LX/0p89;->LJI:J

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->hh0()J

    move-result-wide v6

    sub-long/2addr v3, v6

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->diamond:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v13, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    iget-object v14, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    iget-wide v1, v2, LX/0p89;->LJ:J

    long-to-int v6, v1

    long-to-int v1, v3

    new-instance v7, LX/0pBU;

    const-string v9, "NormalRechargePanel"

    const-string v10, "consumption"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v24, 0x2400

    move-object/from16 v22, v0

    move-object/from16 v23, v19

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v24}, LX/0pBU;-><init>(LX/0pBY;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;Ljava/util/Map;I)V

    return-object v7

    :cond_2
    const-string v1, "star_comment"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f125123

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    const-string v1, "portal"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f124796

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    const v1, 0x7f124795

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletRegionTerms;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletRegionTerms;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletRegionTerms;->isEU()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v10, "standard"

    :goto_1
    iget-object v1, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->diamond:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v13, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    iget-object v14, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    new-instance v7, LX/0pBU;

    const-string v9, "NormalRechargePanel"

    const/16 v16, 0x0

    const/16 v24, 0x2780

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    invoke-direct/range {v7 .. v24}, LX/0pBU;-><init>(LX/0pBY;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;Ljava/util/Map;I)V

    return-object v7

    :cond_6
    const-string v10, "general"

    goto :goto_1
.end method

.method public final nu2(Lcom/bytedance/android/livesdk/wallet/Diamond;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;"
        }
    .end annotation

    sget-object v3, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->iu()V

    sget-object v1, LX/0p2B;->LIZ:LX/0p2B;

    sget-object v0, LX/06dI;->LIZ:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILLJJLI:I

    invoke-static {v0}, LX/06dI;->LIZ(I)I

    move-result v0

    move/from16 v2, p7

    invoke-virtual {v1, v0, v2}, LX/0p2B;->LJIIJ(II)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->iu()V

    invoke-static {}, LX/0p2B;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0p5d;->LJIIJJI:LX/05ta;

    iget v0, p1, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    invoke-static {v0}, LX/0p3x;->LIZ(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLIZ:I

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->iu()V

    invoke-static {}, LX/0p2B;->LIZJ()I

    :cond_0
    :goto_0
    new-instance v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    invoke-direct {v0}, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;-><init>()V

    iput p2, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->chargeSource:I

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->firstRecharge:Ljava/lang/Boolean;

    iput-object p3, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->voucherList:Ljava/util/List;

    iput-object p4, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->chargeReason:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->requestPage:Ljava/lang/String;

    iput v1, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->campaignType:I

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->vaultGiftId:Ljava/lang/Integer;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->subSource:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZ:LX/0p8u;

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lwebcast/api/profit/IapListResult$ListResultExtra;->iapCustomData:Lwebcast/api/profit/IapListResult$IapCustomData;

    if-eqz v1, :cond_7

    iget-boolean v2, v1, Lwebcast/api/profit/IapListResult$IapCustomData;->enableFailureCustomEntranceGuide:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_7

    new-instance v2, LX/0p8V;

    iget-object v1, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZ:LX/0p8u;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwebcast/api/profit/IapListResult$ListResultExtra;->iapCustomData:Lwebcast/api/profit/IapListResult$IapCustomData;

    if-eqz v1, :cond_1

    iget-object v7, v1, Lwebcast/api/profit/IapListResult$IapCustomData;->failurePopupUrl:Ljava/lang/String;

    :cond_1
    const-string v10, ""

    if-nez v7, :cond_2

    move-object v7, v10

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZ:LX/0p8u;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lwebcast/api/profit/IapListResult$ListResultExtra;->iapCustomData:Lwebcast/api/profit/IapListResult$IapCustomData;

    if-eqz v1, :cond_3

    iget-object v9, v1, Lwebcast/api/profit/IapListResult$IapCustomData;->failureTryNowUrl:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v10

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZ:LX/0p8u;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lwebcast/api/profit/IapListResult$ListResultExtra;->iapCustomData:Lwebcast/api/profit/IapListResult$IapCustomData;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lwebcast/api/profit/IapListResult$IapCustomData;->insufficientTryNowUrl:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v10, v1

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZ:LX/0p8u;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lwebcast/api/profit/IapListResult$ListResultExtra;->iapCustomData:Lwebcast/api/profit/IapListResult$IapCustomData;

    if-eqz v1, :cond_6

    iget v8, v1, Lwebcast/api/profit/IapListResult$IapCustomData;->discountRate:I

    :cond_6
    iget-wide v3, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILLIZIL:J

    iget-wide v5, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILL:J

    invoke-direct/range {v2 .. v10}, LX/0p8V;-><init>(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->LIZ:LX/0p8V;

    :cond_7
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->LIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;)V

    return-object v0

    :cond_8
    invoke-static {}, LX/0ohj;->LJ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v2

    const/16 v0, 0x67

    invoke-interface {v2, v0}, LX/0p1n;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0p5d;->LJIIJJI:LX/05ta;

    iget v0, p1, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    invoke-static {v0}, LX/0p3x;->LIZ(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLIZ:I

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x68

    invoke-interface {v2, v0}, LX/0p1n;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Jb1()LX/0p2E;

    iget v0, p1, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    invoke-static {v0}, LX/0p2E;->LIZIZ(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLIZ:I

    goto/16 :goto_0

    :cond_a
    invoke-interface {v3}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->uR1()LX/0p2C;

    move-result-object v0

    invoke-virtual {v0}, LX/0p2C;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0p5d;->LJIIJJI:LX/05ta;

    iget v0, p1, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    invoke-static {v0}, LX/0p3x;->LIZ(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLIZ:I

    goto/16 :goto_0

    :cond_b
    invoke-interface {v3}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Jb1()LX/0p2E;

    invoke-static {}, LX/0p2E;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Jb1()LX/0p2E;

    iget v0, p1, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    invoke-static {v0}, LX/0p2E;->LIZIZ(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLIZ:I

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LL:LX/0g15;

    iget-object v0, v0, LX/0g15;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    const-string v0, "live_js_event_fe_update_notification_and_abs"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->isValidForRechargeV3()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cus_panel_recharge_click"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "recharge_cashier_cancel"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_js_event_fe_recharge_finish"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_1
    return-void
.end method

.method public final ou2()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletLoadingIndicatorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletLoadingIndicatorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletLoadingIndicatorSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLJILJIL:LX/14io;

    sget-object v0, LX/0pCW;->LIZ:LX/0pCW;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p9F;->v0()V

    return-void
.end method

.method public pu2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ru2()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZ:LX/0p8u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0p8u;->LJIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final su2(Ljava/lang/String;)V
    .locals 4

    const v0, 0x315a3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/api/IapApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/api/IapApi;

    invoke-static {}, LX/0p9Z;->LIZIZ()LX/0pBd;

    move-result-object v0

    invoke-interface {v0}, LX/0pBd;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0dsH;

    invoke-interface {v0}, LX/0dsH;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, Lcom/bytedance/android/live/wallet/api/IapApi;->getNotifications(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0EN3;->LL:LX/0EN3;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLJ:LX/0aEi;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final tu2(Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;LX/0p4E;JI)V
    .locals 26

    sget-boolean v0, LX/0p91;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0p91;->LIZLLL:J

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0p9F;->LJII()V

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget v1, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILLJJLI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "charge_source"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v14, LX/0pEU;

    invoke-direct {v14}, LX/0pEU;-><init>()V

    sget-object v1, LX/06dI;->LIZ:Ljava/util/Map;

    iget v1, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILLJJLI:I

    invoke-static {v1}, LX/06dI;->LIZ(I)I

    move-result v6

    sget-object v1, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->iu()V

    sget-object v1, LX/0p2B;->LIZ:LX/0p2B;

    move/from16 v2, p5

    invoke-virtual {v1, v6, v2}, LX/0p2B;->LJIIJ(II)I

    move-result v13

    invoke-static {}, LX/0p9Z;->LIZJ()LX/0p9P;

    move-result-object v5

    iget-wide v7, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILL:J

    iget-wide v9, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILLIZIL:J

    const/4 v15, 0x0

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    invoke-interface/range {v5 .. v15}, LX/0p9P;->LJIIIZ(IJJLcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;LX/0Nuo;ILX/0p1g;Z)LX/0aMR;

    move-result-object v5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v1, p3

    invoke-virtual {v5, v1, v2, v4}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v2

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v2, LY/AfS147S0100000_25;

    const/16 v1, 0x44

    invoke-direct {v2, v14, v1}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v4

    new-instance v2, LY/AfS147S0100000_25;

    const/16 v1, 0x45

    invoke-direct {v2, v14, v1}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/0aLQ;->LJJIIZ(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LX/0p8l;

    move-object v4, v1

    move v5, v6

    move v6, v13

    move-object v7, v3

    move-wide/from16 v8, v16

    move-object v10, v12

    invoke-direct/range {v4 .. v10}, LX/0p8l;-><init>(IILjava/util/HashMap;JLX/0p4E;)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v2

    new-instance v11, LY/AfS1S0400100_25;

    const/16 v18, 0x1

    move-object v12, v12

    move-object v14, v14

    move-object v15, v3

    move-object v13, v0

    invoke-direct/range {v11 .. v18}, LY/AfS1S0400100_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance v1, LY/AfS1S0400100_25;

    const/16 v25, 0x2

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move-wide/from16 v23, v16

    invoke-direct/range {v18 .. v25}, LY/AfS1S0400100_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v2, v11, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LL:LX/0g15;

    iget-object v0, v0, LX/0g15;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public uu2(LX/0p4x;)V
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->ou2()V

    iget-object v2, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZLL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/0p4x;->LIZLLL:LX/0p4w;

    iget v0, v0, LX/0p4w;->LIZJ:I

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->hu2(Lcom/bytedance/android/livesdk/wallet/Diamond;I)LX/0e5E;

    move-result-object v1

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0p4v;

    iget-object v0, p1, LX/0p4x;->LIZLLL:LX/0p4w;

    iget-object v5, v0, LX/0p4w;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0p4w;->LIZIZ:Ljava/lang/String;

    iget v4, v0, LX/0p4w;->LIZJ:I

    const/4 v7, 0x0

    iget-boolean v8, p1, LX/0p4x;->LJIIIIZZ:Z

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, LX/0p4v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v1, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, LX/0p9F;->ka(Lcom/bytedance/android/livesdk/wallet/Diamond;LX/0p4v;Z)V

    :cond_0
    sget-boolean v0, LX/0p9L;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {v7, v7, v7}, LX/0p8w;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public vu2(Ljava/lang/Throwable;LX/0pEU;Lwebcast/api/profit/IapListResult$ListResultExtra;)V
    .locals 18

    move-object/from16 v15, p1

    instance-of v0, v15, LX/0p7c;

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    if-eqz v0, :cond_0

    check-cast v15, LX/0p7c;

    invoke-virtual {v15}, LX/0p7c;->getErrorCode()I

    move-result v1

    invoke-virtual {v15}, LX/0p7c;->getDetailCode()I

    move-result v2

    invoke-virtual {v15}, LX/0p7c;->getInternalCode()I

    move-result v3

    invoke-virtual {v15}, LX/0p7c;->getMappedErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, LX/0p7c;->getMappedErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, LX/0p7c;->getException()Ljava/lang/Exception;

    move-result-object v6

    invoke-interface/range {v0 .. v8}, LX/0p9F;->JB(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/0pEU;Lwebcast/api/profit/IapListResult$ListResultExtra;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v15, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    iget-object v9, v1, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    if-eqz v9, :cond_0

    const/4 v10, 0x0

    const-string v13, "0"

    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    check-cast v15, Ljava/lang/Exception;

    move v11, v10

    move v12, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-interface/range {v9 .. v17}, LX/0p9F;->JB(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/0pEU;Lwebcast/api/profit/IapListResult$ListResultExtra;)V

    return-void

    :cond_2
    iget-object v3, v1, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    if-eqz v3, :cond_0

    const/4 v10, 0x0

    const-string v13, "0"

    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v2, LX/0p72;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknow "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0p72;-><init>(Ljava/lang/String;)V

    move-object v9, v3

    move v11, v10

    move v12, v10

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-interface/range {v9 .. v17}, LX/0p9F;->JB(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/0pEU;Lwebcast/api/profit/IapListResult$ListResultExtra;)V

    return-void
.end method

.method public wu2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public xu2()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final yu2()V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->isValidForRechargeV3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cus_panel_recharge_click"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "recharge_cashier_cancel"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_js_event_fe_recharge_finish"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_0
    return-void
.end method

.method public zu2(LX/0p8u;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZ:LX/0p8u;

    return-void
.end method
