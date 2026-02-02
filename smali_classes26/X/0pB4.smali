.class public final LX/0pB4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIIIZZ:Ljava/lang/String;


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0pBL;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0pB8;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/profit/IapListResult$VoucherItem;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lwebcast/api/profit/IapListResult$VoucherItem;

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0pB4;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pB4;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iput-object p2, p0, LX/0pB4;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0pB4;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0pB8;->NOT_APPLICABLE_NEED_LESS:LX/0pB8;

    iput-object v0, p0, LX/0pB4;->LIZLLL:LX/0pB8;

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pB4;->LJFF:Lwebcast/api/profit/IapListResult$VoucherItem;

    const-string v3, "voucher_show_type"

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array v2, v4, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "no_voucher"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0pB4;->LJFF:Lwebcast/api/profit/IapListResult$VoucherItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$VoucherItem;->cashbackInfo:Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo;->cashbackPercentage:Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo$CashbackPercentage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo$CashbackPercentage;->iap:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/16 v0, 0x64

    int-to-double v0, v0

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "voucher_back_rate"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0pB4;->LIZLLL:LX/0pB8;

    sget-object v0, LX/0pB8;->FROZEN:LX/0pB8;

    if-ne v1, v0, :cond_8

    const-string v0, "show_not_usable"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0pB4;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pBL;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0pBL;->LIZ:Z

    if-ne v0, v4, :cond_7

    const-string v1, "1"

    :goto_1
    const-string v0, "is_use_voucher"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0pB4;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pBL;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0pBL;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0pB4;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "voucher_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0pB4;->LJFF:Lwebcast/api/profit/IapListResult$VoucherItem;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lwebcast/api/profit/IapListResult$VoucherItem;->voucherTemplateId:Ljava/lang/String;

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;->emailVoucherTemplateId:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "voucher_biz"

    const-string v0, "email_authorize"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    const-string v1, "0"

    goto :goto_1

    :cond_8
    const-string v0, "show_usable"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, LX/0pB4;->LJFF:Lwebcast/api/profit/IapListResult$VoucherItem;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, LX/0pB4;->LIZLLL:LX/0pB8;

    sget-object v0, LX/0pB8;->NORMAL:LX/0pB8;

    if-eq v1, v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0pB4;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pBL;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0pBL;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lwebcast/api/profit/IapListResult$VoucherItem;->voucherToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/0pB4;->LJFF:Lwebcast/api/profit/IapListResult$VoucherItem;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0pB4;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lwebcast/api/profit/IapListResult$VoucherItem;->cashbackInfo:Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo;->diamondIdToCashbackUsdAmt:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    new-instance v3, LX/0pB3;

    invoke-direct {v3}, LX/0pB3;-><init>()V

    iget-object v2, v3, LX/0pB3;->LIZ:LX/0U0S;

    const-string v1, "success_type"

    const-string v0, "cashback_pending"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0pB3;->LIZ:LX/0U0S;

    const-string v0, "cashback_amount"

    invoke-virtual {v1, v0, v4}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pB4;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLII:Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0pB3;->LIZ:LX/0U0S;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;->hu2(Ljava/lang/String;LX/0U0S;)V

    :cond_3
    iget-object v2, v3, LX/0pB3;->LIZ:LX/0U0S;

    const-string v1, "popup_entrance"

    const-string v0, "room_recharge"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0pB3;->LIZ:LX/0U0S;

    invoke-virtual {v0}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/api/profit/IapListResult$VoucherItem;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0pB4;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Hu2()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iput-object p1, p0, LX/0pB4;->LJ:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/profit/IapListResult$VoucherItem;

    :goto_0
    iput-object v0, p0, LX/0pB4;->LJFF:Lwebcast/api/profit/IapListResult$VoucherItem;

    sget-object v0, LX/0pB4;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/profit/IapListResult$VoucherItem;

    iget-object v1, v2, Lwebcast/api/profit/IapListResult$VoucherItem;->voucherTemplateId:Ljava/lang/String;

    sget-object v0, LX/0pB4;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/0pB4;->LJFF:Lwebcast/api/profit/IapListResult$VoucherItem;

    const-string v0, ""

    sput-object v0, LX/0pB4;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, LX/0pB4;->LJ(Z)V

    iget-boolean v0, p0, LX/0pB4;->LJI:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, LX/0pB4;->LJI:Z

    iget-object v3, p0, LX/0pB4;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0pB4;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS180S0100000_25;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObserverS180S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final LJ(Z)V
    .locals 12

    iget-object v7, p0, LX/0pB4;->LJFF:Lwebcast/api/profit/IapListResult$VoucherItem;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0pB4;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    iget v8, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    :goto_0
    iget v0, v7, Lwebcast/api/profit/IapListResult$VoucherItem;->voucherStatus:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    iget-wide v0, v7, Lwebcast/api/profit/IapListResult$VoucherItem;->lockExpiryUnix:J

    cmp-long v2, v3, v0

    if-gez v2, :cond_f

    sget-object v0, LX/0pB8;->FROZEN:LX/0pB8;

    :goto_1
    iput-object v0, p0, LX/0pB4;->LIZLLL:LX/0pB8;

    iget-object v0, p0, LX/0pB4;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pBL;

    if-nez v2, :cond_1

    new-instance v2, LX/0pBL;

    invoke-direct {v2}, LX/0pBL;-><init>()V

    :cond_1
    iget-boolean v4, v2, LX/0pBL;->LIZ:Z

    iget-object v0, p0, LX/0pB4;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, Lwebcast/api/profit/IapListResult$VoucherItem;->cashbackInfo:Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo;->cashbackPercentage:Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo$CashbackPercentage;

    if-eqz v0, :cond_d

    iget-object v8, v0, Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo$CashbackPercentage;->webapp:Ljava/lang/String;

    :goto_3
    const-string v11, ""

    if-nez v8, :cond_2

    move-object v8, v11

    :cond_2
    iget-object v1, v7, Lwebcast/api/profit/IapListResult$VoucherItem;->voucherTemplateId:Ljava/lang/String;

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;->emailVoucherTemplateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_b

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v7, Lwebcast/api/profit/IapListResult$VoucherItem;->cashbackInfo:Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo;->cashbackPercentage:Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo$CashbackPercentage;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo$CashbackPercentage;->iap:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v11, v0

    :cond_3
    aput-object v11, v1, v6

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;->cashbackMaxUsd:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f126c43

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-boolean v6, v2, LX/0pBL;->LJ:Z

    :goto_4
    iget-object v0, p0, LX/0pB4;->LIZLLL:LX/0pB8;

    sget-object v1, LX/0pB9;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v10, v1, v0

    if-eq v10, v9, :cond_6

    const-string v3, ": "

    if-eq v10, v5, :cond_5

    const/4 v1, 0x3

    const v0, 0x7f124a53

    if-eq v10, v1, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0pBL;->LIZJ:Ljava/lang/String;

    iget-wide v0, v7, Lwebcast/api/profit/IapListResult$VoucherItem;->maxOrderCoinsAmount:J

    long-to-int v3, v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f1101cd

    invoke-static {v0, v3, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0pBL;->LIZLLL:Ljava/lang/String;

    iput-boolean v6, v2, LX/0pBL;->LIZIZ:Z

    :goto_5
    if-eqz p1, :cond_13

    iget-object v0, p0, LX/0pB4;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0pBL;->LIZJ:Ljava/lang/String;

    iget-wide v0, v7, Lwebcast/api/profit/IapListResult$VoucherItem;->minOrderCoinsAmount:J

    long-to-int v3, v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f1101cc

    invoke-static {v0, v3, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0pBL;->LIZLLL:Ljava/lang/String;

    iput-boolean v6, v2, LX/0pBL;->LIZIZ:Z

    goto :goto_5

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f124a51

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0pBL;->LIZJ:Ljava/lang/String;

    iget-wide v0, v7, Lwebcast/api/profit/IapListResult$VoucherItem;->lockExpiryUnix:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "HH:mm"

    invoke-static {v1, v0}, LX/0fE9;->LIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f124a50

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{time}"

    invoke-static {v1, v0, v3, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0pBL;->LIZLLL:Ljava/lang/String;

    iput-boolean v9, v2, LX/0pBL;->LIZIZ:Z

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/0pB4;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    iget-object v0, v7, Lwebcast/api/profit/IapListResult$VoucherItem;->cashbackInfo:Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo;->diamondIdToCashbackUsdAmt:Ljava/util/Map;

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_7
    invoke-static {v3}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": $"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_8
    iput-object v8, v2, LX/0pBL;->LIZJ:Ljava/lang/String;

    if-eqz v4, :cond_9

    const v0, 0x7f124a4d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v2, LX/0pBL;->LIZLLL:Ljava/lang/String;

    iput-boolean v6, v2, LX/0pBL;->LIZIZ:Z

    goto/16 :goto_5

    :cond_9
    const v0, 0x7f124a4e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_b
    const v0, 0x7f124a4f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{num}"

    invoke-static {v1, v0, v8, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :cond_c
    iget-object v0, v7, Lwebcast/api/profit/IapListResult$VoucherItem;->cashbackInfo:Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo;->cashbackPercentage:Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo$CashbackPercentage;

    if-eqz v0, :cond_d

    iget-object v8, v0, Lwebcast/api/profit/IapListResult$VoucherItem$CashbackInfo$CashbackPercentage;->iap:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d
    move-object v8, v3

    goto/16 :goto_3

    :cond_e
    move-object v0, v3

    goto/16 :goto_2

    :cond_f
    int-to-long v3, v8

    iget-wide v1, v7, Lwebcast/api/profit/IapListResult$VoucherItem;->maxOrderCoinsAmount:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_11

    iget-wide v1, v7, Lwebcast/api/profit/IapListResult$VoucherItem;->minOrderCoinsAmount:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_10

    sget-object v0, LX/0pB8;->NORMAL:LX/0pB8;

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/0pB8;->NOT_APPLICABLE_NEED_MORE:LX/0pB8;

    goto/16 :goto_1

    :cond_11
    sget-object v0, LX/0pB8;->NOT_APPLICABLE_NEED_LESS:LX/0pB8;

    goto/16 :goto_1

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, LX/0pB4;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
