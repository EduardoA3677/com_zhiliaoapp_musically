.class public interface abstract Lcom/bytedance/android/live/wallet/IWalletService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# virtual methods
.method public abstract canRedirectRechargeV3()Z
.end method

.method public abstract createOrderV3(ILjava/lang/String;IIIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)LX/0aLQ;
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
.end method

.method public abstract createRechargeDialogFragment(Landroid/content/Context;LX/0pCi;Landroid/os/Bundle;LX/0p89;)Landroidx/fragment/app/DialogFragment;
.end method

.method public abstract doExchangeBeforeRecharge(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;Landroid/os/Bundle;LX/0p5q;)I
.end method

.method public abstract fetchDiamondV3(Ljava/lang/String;IJJZLjava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)LX/0aLQ;
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
.end method

.method public abstract getChargeSourceFromChargeFromHash(Ljava/lang/String;I)I
.end method

.method public abstract getIapViewModel(LX/0pFD;)LX/0pFB;
.end method

.method public abstract getKYCService()LX/0pdJ;
.end method

.method public abstract getLiveWalletJSB(Ljava/lang/ref/WeakReference;LX/0Wjk;)Ljava/util/Map;
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
.end method

.method public abstract getLiveWalletJSBByName(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0Wjk;)LX/0WCf;
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
.end method

.method public abstract getPayManager()LX/0p4R;
.end method

.method public abstract getPayManagerV2()LX/0pBd;
.end method

.method public abstract getRechargeMonitor()LX/0dqB;
.end method

.method public abstract getRechargeService()LX/0p9P;
.end method

.method public abstract getRechargeV3Cache(Ljava/lang/Long;)Ljava/lang/String;
.end method

.method public abstract getWalletMonitorService()LX/0p2s;
.end method

.method public abstract getWalletTabPickerViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public abstract handleExchangeSuccess(LX/0t7j;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract inflateAnimPriceLayout(Landroid/view/ViewStub;Lcom/bytedance/android/livesdk/wallet/Diamond;Lcom/bytedance/android/livesdk/wallet/Diamond;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
.end method

.method public abstract initializeRechargeApiStateTracking()LX/0p1g;
.end method

.method public abstract isRechargeV3CacheAvailable(I)Z
.end method

.method public abstract isV3Phase2(I)Z
.end method

.method public abstract isValidForRechargeV3()Z
.end method

.method public abstract monitor(Ljava/lang/String;Ljava/util/HashMap;)V
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
.end method

.method public abstract monitorException(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V
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
.end method

.method public bridge abstract synthetic onInit()V
.end method

.method public abstract openCashierV3(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)Z
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
.end method

.method public abstract openCustomV3Panel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
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
.end method

.method public abstract preloadApApi()V
.end method

.method public abstract provideJsbForHost()Ljava/util/List;
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
.end method

.method public abstract queryDiamond(IJJLcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;LX/0Nuo;ILX/0p1g;)LX/0aLQ;
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
.end method

.method public abstract setIapResultExtra(Lwebcast/api/profit/IapListResult$ListResultExtra;)V
.end method

.method public abstract setRechargeV3Cache(Ljava/lang/Long;Ljava/lang/String;)V
.end method

.method public abstract showRechargeDialog(Landroid/content/Context;Landroid/os/Bundle;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/DialogInterface$OnDismissListener;LX/0p89;)Landroidx/fragment/app/DialogFragment;
.end method

.method public abstract showVipAgreementIfNeeded(Landroid/content/Context;LX/0pDy;Landroid/content/DialogInterface$OnDismissListener;)Z
.end method

.method public abstract trackingAppResumeFromBackground(Ljava/lang/String;)V
.end method

.method public abstract updateReferrerHostFromKeva(Landroid/content/Context;)V
.end method

.method public abstract walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;
.end method

.method public abstract walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;
.end method

.method public abstract walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;
.end method

.method public abstract walletObserversManager()LX/0pDc;
.end method

.method public abstract walletOuterCenter()LX/0j2j;
.end method
