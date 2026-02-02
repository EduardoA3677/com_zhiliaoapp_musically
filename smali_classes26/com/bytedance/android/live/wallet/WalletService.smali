.class public Lcom/bytedance/android/live/wallet/WalletService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/wallet/IWalletService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canRedirectRechargeV3()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/GPExternalServiceProvider;->LJIIIZ()Lcom/bytedance/WalletRechargeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/WalletRechargeService;->canRedirectRechargeV3()V

    const/4 v0, 0x0

    return v0
.end method

.method public final createOrderV3(ILjava/lang/String;IIIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/GPExternalServiceProvider;->LJIIIZ()Lcom/bytedance/WalletRechargeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/WalletRechargeService;->LJII()LX/0aDH;

    move-result-object v0

    return-object v0
.end method

.method public final createRechargeDialogFragment(Landroid/content/Context;LX/0pCi;Landroid/os/Bundle;LX/0p89;)Landroidx/fragment/app/DialogFragment;
    .locals 2

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p4, LX/0p89;->LIZIZ:Ljava/util/Map;

    const-string v0, "key_bundle_charge_source"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/WalletService;->canRedirectRechargeV3()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p3}, LX/0p5y;->LIZ(Landroid/os/Bundle;)V

    :cond_3
    iget-boolean v0, p4, LX/0p89;->LJIJJ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {}, LX/0p9Z;->LIZLLL()LX/0p8C;

    move-result-object v0

    invoke-interface {v0, p1, p3, p2}, LX/0p8C;->LIZJ(Landroid/content/Context;Landroid/os/Bundle;LX/0pCi;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    invoke-static {}, LX/0p85;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p4, LX/0p89;->LJIJJ:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/0p9Z;->LIZLLL()LX/0p8C;

    move-result-object v0

    invoke-interface {v0, p1, p3}, LX/0p8C;->LJ(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    invoke-static {p3, v1, p2, p4, v1}, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->NN(Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;LX/0pCi;LX/0p89;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;

    move-result-object v0

    return-object v0
.end method

.method public final doExchangeBeforeRecharge(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;Landroid/os/Bundle;LX/0p5q;)I
    .locals 11

    const-string v2, "key_charge_reason"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEnableNewExchangeScenerio;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEnableNewExchangeScenerio;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEnableNewExchangeScenerio;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "redpacket_new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "portal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "key_bundle_total_coins"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, LX/0p5l;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v5

    const-wide/16 v6, 0x0

    const-string v0, ""

    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x20

    invoke-direct/range {v3 .. v10}, LX/0p5l;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IJLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v3, p4}, LX/0p5y;->LIZLLL(Landroid/content/Context;LX/0p5l;LX/0p5q;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-static {p1, v3, p4}, LX/0p5y;->LJ(Landroid/content/Context;LX/0p5l;LX/0p5q;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final fetchDiamondV3(Ljava/lang/String;IJJZLjava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "LX/0aLQ<",
            "Lwebcast/api/profit/ListV3Result;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/GPExternalServiceProvider;->LJIIIZ()Lcom/bytedance/WalletRechargeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/WalletRechargeService;->LIZ()LX/0aDH;

    move-result-object v0

    return-object v0
.end method

.method public final getChargeSourceFromChargeFromHash(Ljava/lang/String;I)I
    .locals 5

    sget-object v0, LX/0p9R;->Companion:LX/0pA9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->canRedirectRechargeV3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0p9R;->values()[LX/0p9R;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0p9R;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0p9R;->getChargeSource()I

    move-result p2

    :cond_0
    return p2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final getIapViewModel(LX/0pFD;)LX/0pFB;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;

    invoke-direct {v0, p1}, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;-><init>(LX/0pFD;)V

    return-object v0
.end method

.method public final getKYCService()LX/0pdJ;
    .locals 1

    sget-object v0, LX/0pdK;->LIZ:LX/0pdK;

    return-object v0
.end method

.method public final getLiveWalletJSB(Ljava/lang/ref/WeakReference;LX/0Wjk;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "LX/0Wjk;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WCf;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/0p8g;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p2}, LX/0p8g;-><init>(Landroid/content/Context;LX/0Wjk;)V

    const-string v0, "getPurchaseItemList"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p2}, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;-><init>(Landroid/content/Context;LX/0Wjk;)V

    const-string v0, "charge"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0p9I;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p2}, LX/0p9I;-><init>(Landroid/content/Context;LX/0Wjk;)V

    const-string v0, "rechargeV3Failed"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0pdH;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p2}, LX/0pdH;-><init>(Landroid/content/Context;LX/0Wjk;)V

    const-string v0, "openGBLOCRpage"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final getLiveWalletJSBByName(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0Wjk;)LX/0WCf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "LX/0Wjk;",
            ")",
            "LX/0WCf;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "charge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p3}, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;-><init>(Landroid/content/Context;LX/0Wjk;)V

    return-object v1

    :sswitch_1
    const-string v0, "openGBLOCRpage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0pdH;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p3}, LX/0pdH;-><init>(Landroid/content/Context;LX/0Wjk;)V

    return-object v1

    :sswitch_2
    const-string v0, "rechargeV3Failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0p9I;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p3}, LX/0p9I;-><init>(Landroid/content/Context;LX/0Wjk;)V

    return-object v1

    :sswitch_3
    const-string v0, "getPurchaseItemList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0p8g;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p3}, LX/0p8g;-><init>(Landroid/content/Context;LX/0Wjk;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5128dd4c -> :sswitch_0
        -0x1932799a -> :sswitch_1
        0x11b748e1 -> :sswitch_2
        0x4b371de8 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getPayManager()LX/0p4R;
    .locals 1

    sget-object v0, LX/0p8i;->LIZ:LX/0p8i;

    return-object v0
.end method

.method public final getPayManagerV2()LX/0pBd;
    .locals 1

    invoke-static {}, LX/0p9Z;->LIZIZ()LX/0pBd;

    move-result-object v0

    return-object v0
.end method

.method public final getRechargeMonitor()LX/0dqB;
    .locals 1

    sget-object v0, LX/0p8p;->LIZ:LX/0p8p;

    return-object v0
.end method

.method public final getRechargeService()LX/0p9P;
    .locals 1

    invoke-static {}, LX/0p9Z;->LIZJ()LX/0p9P;

    move-result-object v0

    return-object v0
.end method

.method public final getRechargeV3Cache(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/GPExternalServiceProvider;->LJIIIZ()Lcom/bytedance/WalletRechargeService;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v0}, Lcom/bytedance/WalletRechargeService;->LJFF()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWalletMonitorService()LX/0p2s;
    .locals 1

    sget-object v0, LX/0p9M;->LIZ:LX/0p9M;

    return-object v0
.end method

.method public final getWalletTabPickerViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-static {}, Lcom/bytedance/GPExternalServiceProvider;->LJIIIZ()Lcom/bytedance/WalletRechargeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/WalletRechargeService;->LJIIIIZZ()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleExchangeSuccess(LX/0t7j;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0p40;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x5b

    invoke-direct {v1, p2, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public final inflateAnimPriceLayout(Landroid/view/ViewStub;Lcom/bytedance/android/livesdk/wallet/Diamond;Lcom/bytedance/android/livesdk/wallet/Diamond;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStub;",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/GPExternalServiceProvider;->LJIIIZ()Lcom/bytedance/WalletRechargeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/WalletRechargeService;->LJI()V

    return-void
.end method

.method public final initializeRechargeApiStateTracking()LX/0p1g;
    .locals 1

    new-instance v0, LX/0pEU;

    invoke-direct {v0}, LX/0pEU;-><init>()V

    return-object v0
.end method

.method public final isRechargeV3CacheAvailable(I)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/wallet/WalletService;->getRechargeV3Cache(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isV3Phase2(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/WalletService;->getRechargeService()LX/0p9P;

    move-result-object v2

    invoke-static {p1}, LX/06dI;->LIZ(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/0p9P;->LIZ(ILX/0Ar0;Ljava/lang/String;)LX/0p8u;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/WalletService;->isValidForRechargeV3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/WalletService;->canRedirectRechargeV3()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0p8u;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isValidForRechargeV3()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/GPExternalServiceProvider;->LJIIIZ()Lcom/bytedance/WalletRechargeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/WalletRechargeService;->isValidForRechargeV3()V

    const/4 v0, 0x0

    return v0
.end method

.method public final monitor(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, LX/0cK5;->LJ(Ljava/util/HashMap;)V

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "big_optimize"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_all"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, p2}, LX/0pAi;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final monitorException(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p5, :cond_0

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v1, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "detail_code"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_msg"

    invoke-virtual {p5, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "big_optimize"

    invoke-virtual {p5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_all"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ttlive_query_pipo_purchase_all"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p5}, LX/0pAi;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p5}, LX/0pAi;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final openCashierV3(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/WalletService;->getRechargeService()LX/0p9P;

    move-result-object v2

    invoke-static {p5}, LX/06dI;->LIZ(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/0p9P;->LIZ(ILX/0Ar0;Ljava/lang/String;)LX/0p8u;

    move-result-object v2

    instance-of v0, v2, LX/0p8v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v2, LX/0p8v;

    iget-object v0, v2, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/profit/ListV3Result$Extra;->rechargeV3CashierUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/GPExternalServiceProvider;->LJIIIZ()Lcom/bytedance/WalletRechargeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/WalletRechargeService;->LIZIZ()V

    :cond_1
    return v1
.end method

.method public final openCustomV3Panel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/GPExternalServiceProvider;->LJIIIZ()Lcom/bytedance/WalletRechargeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/WalletRechargeService;->LIZJ()V

    return-void
.end method

.method public final preloadApApi()V
    .locals 7

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeCancelRetentionExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeCancelRetentionExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeCancelRetentionExperiment;->disableCancelRetention()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;->getValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    sget-object v3, LX/0p9t;->GLOBAL:LX/0p9t;

    invoke-virtual {v3}, LX/0p9t;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/0p98;->PREFETCH:LX/0p98;

    invoke-virtual {v2}, LX/0p98;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0, v5}, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;->getLiveBalanceInfoWithHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0aLQ;

    invoke-virtual {v3}, LX/0p9t;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0p98;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0, v4}, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;->getUGBalanceInfoWithHeader(Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;

    return-void

    :cond_0
    const-string v0, "recharge_cancel_retention_dialog"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-interface {v6, v5}, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;->getWalletInfoNew(Ljava/util/List;)LX/0aLQ;

    invoke-interface {v6, v4}, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;->getUGBalanceInfo(I)LX/0aLQ;

    return-void
.end method

.method public final provideJsbForHost()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/0pKn;

    aput-object v0, v2, v1

    const-class v0, LX/0pL7;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-class v0, LX/0pLM;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/0cBT;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/0p3L;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/0p48;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/0puv;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/0wBG;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, LX/0pBW;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, LX/03m4;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, LX/0pEr;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0p6d;->LL:LX/0p6d;

    sget-boolean v0, LX/0p6d;->LLILIL:Z

    if-nez v0, :cond_0

    const-string v0, "exchange_dialog_event"

    invoke-static {v0, v1}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    sput-boolean v3, LX/0p6d;->LLILIL:Z

    :cond_0
    sget-object v1, LX/0p95;->LL:LX/0p95;

    sget-boolean v0, LX/0p95;->LLILIL:Z

    if-nez v0, :cond_1

    const-string v0, "wallet_exchange_status"

    invoke-static {v0, v1}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    sput-boolean v3, LX/0p95;->LLILIL:Z

    :cond_1
    sget-object v1, LX/0p94;->LL:LX/0p94;

    sget-boolean v0, LX/0p94;->LLILIL:Z

    if-nez v0, :cond_2

    sput-boolean v3, LX/0p94;->LLILIL:Z

    const-string v0, "cancel_retention_popup_action"

    invoke-static {v0, v1}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_2
    return-object v2
.end method

.method public final queryDiamond(IJJLcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;LX/0Nuo;ILX/0p1g;)LX/0aLQ;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;",
            "LX/0Nuo;",
            "I",
            "LX/0p1g;",
            ")",
            "LX/0aLQ<",
            "LX/0p8u;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/WalletService;->getRechargeService()LX/0p9P;

    move-result-object v0

    invoke-static {p1}, LX/06dI;->LIZ(I)I

    move-result v1

    const/4 v10, 0x0

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v6, p6

    move-wide v4, p4

    move-object/from16 v7, p7

    move-wide v2, p2

    invoke-interface/range {v0 .. v10}, LX/0p9P;->LJIIIZ(IJJLcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;LX/0Nuo;ILX/0p1g;Z)LX/0aMR;

    move-result-object v0

    return-object v0
.end method

.method public final setIapResultExtra(Lwebcast/api/profit/IapListResult$ListResultExtra;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/WalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/wallet/IWalletCenter;->setIapResultExtra(Lwebcast/api/profit/IapListResult$ListResultExtra;)V

    return-void
.end method

.method public final setRechargeV3Cache(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/GPExternalServiceProvider;->LJIIIZ()Lcom/bytedance/WalletRechargeService;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v0}, Lcom/bytedance/WalletRechargeService;->LJ()V

    return-void
.end method

.method public final showRechargeDialog(Landroid/content/Context;Landroid/os/Bundle;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/DialogInterface$OnDismissListener;LX/0p89;)Landroidx/fragment/app/DialogFragment;
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/HideChargeIconForUserSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/HideChargeIconForUserSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/HideChargeIconForUserSetting;->getValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    const-class v0, LX/0ULK;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    const-string v2, "key_bundle_banner_url"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const-string v0, "key_bundle_charge_type"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p2}, LX/0p5y;->LIZ(Landroid/os/Bundle;)V

    invoke-static {}, LX/0p9Z;->LIZLLL()LX/0p8C;

    move-result-object v0

    invoke-interface {v0, p1, p2, v4}, LX/0p8C;->LIZJ(Landroid/content/Context;Landroid/os/Bundle;LX/0pCi;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v1, v0

    invoke-static {v2, v4, p2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0p9Z;->LIZLLL()LX/0p8C;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0p8C;->LJ(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v4

    :cond_4
    invoke-static {p2, p4, v4, p5, p3}, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->NN(Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;LX/0pCi;LX/0p89;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;

    move-result-object v2

    if-eqz v3, :cond_5

    const-string v1, "RechargeDialog"

    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v2

    :cond_5
    return-object v4
.end method

.method public final showVipAgreementIfNeeded(Landroid/content/Context;LX/0pDy;Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    return v7

    :cond_0
    sget-object v0, LX/0pDx;->LIZ:LX/0pDx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cf8;->T4:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletVipAgreement2025Q3Experiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletVipAgreement2025Q3Experiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletVipAgreement2025Q3Experiment;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig;

    move-result-object v11

    const v0, 0x7f126ffc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f127000

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f126fff

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/0pDx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/bddatefmt/BDDateFormat;

    iget-wide v0, v11, Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig;->date:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroid/text/SpannableString;

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v12, v1, v7

    aput-object v10, v1, v15

    const/4 v0, 0x2

    aput-object v3, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v6, v12, v7, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v14

    invoke-static {v6, v10, v7, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    const/16 v5, 0x11

    const/4 v13, -0x1

    move-object/from16 v4, p2

    if-eq v14, v13, :cond_1

    new-instance v3, LX/03yI;

    iget-object v2, v11, Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig;->virtualItemPolicyUrl:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x733

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pDy;I)V

    invoke-direct {v3, v9, v2, v1}, LX/03yI;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v14

    :try_start_0
    invoke-virtual {v6, v3, v14, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-eq v8, v13, :cond_2

    new-instance v3, LX/03yI;

    iget-object v2, v11, Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig;->rewardPolicyUrl:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x734

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pDy;I)V

    invoke-direct {v3, v9, v2, v1}, LX/03yI;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    :try_start_1
    invoke-virtual {v6, v3, v8, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    new-instance v3, LX/0UTa;

    invoke-direct {v3, v9}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126ffd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    iput-boolean v7, v3, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v7, v3, LX/0UTa;->LJIILJJIL:Z

    iput-boolean v7, v3, LX/0UTa;->LJIILL:Z

    const v0, 0x7f126ffe

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS317S0200000_25;

    const/4 v0, 0x2

    move-object/from16 v5, p3

    invoke-direct {v1, v4, v5, v0}, LY/AcS317S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    new-instance v0, LX/0pDw;

    invoke-direct {v0, v4}, LX/0pDw;-><init>(LX/0pDy;)V

    iput-object v0, v3, LX/0UTa;->LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return v15

    :cond_3
    return v7
.end method

.method public final trackingAppResumeFromBackground(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/GPExternalServiceProvider;->LJIIIZ()Lcom/bytedance/WalletRechargeService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/WalletRechargeService;->trackingAppResumeFromBackground(Ljava/lang/String;)V

    return-void
.end method

.method public final updateReferrerHostFromKeva(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/GPExternalServiceProvider;->LJIIIZ()Lcom/bytedance/WalletRechargeService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/WalletRechargeService;->updateReferrerHostFromKeva(Landroid/content/Context;)V

    return-void
.end method

.method public final walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;
    .locals 1

    sget-object v0, LX/0p75;->LIZ:Lcom/bytedance/android/live/wallet/WalletCenter;

    return-object v0
.end method

.method public final walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live/wallet/WalletExceptionService;->LL:LX/0p7N;

    sget-object v0, Lcom/bytedance/android/live/wallet/WalletExceptionService;->LLILIL:Lcom/bytedance/android/live/wallet/WalletExceptionService;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/android/live/wallet/WalletExceptionService;->LLILIL:Lcom/bytedance/android/live/wallet/WalletExceptionService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/live/wallet/WalletExceptionService;

    invoke-direct {v0}, Lcom/bytedance/android/live/wallet/WalletExceptionService;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/wallet/WalletExceptionService;->LLILIL:Lcom/bytedance/android/live/wallet/WalletExceptionService;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-object v0
.end method

.method public final walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    return-object v0
.end method

.method public final walletObserversManager()LX/0pDc;
    .locals 1

    sget-object v0, LX/0pAr;->LIZ:LX/0pAr;

    return-object v0
.end method

.method public final walletOuterCenter()LX/0j2j;
    .locals 1

    sget-object v0, LX/0p75;->LIZ:Lcom/bytedance/android/live/wallet/WalletCenter;

    return-object v0
.end method
