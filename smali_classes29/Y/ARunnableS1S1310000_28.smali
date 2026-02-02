.class public LY/ARunnableS1S1310000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z4:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS1S1310000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S1310000_28;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S1310000_28;->l2:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ARunnableS1S1310000_28;->z4:Z

    iput-object p4, v0, LY/ARunnableS1S1310000_28;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS1S1310000_28;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S1310000_28;)V
    .locals 3

    const-string v2, "MynaPreloadUtil@d8bb.doPreloadTemplate$optPreloadRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S1310000_28;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S1310000_28;)V
    .locals 3

    const-string v2, "MaxBidFragment@4895.initUI$4$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S1310000_28;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS1S1310000_28;)V
    .locals 3

    const-string v2, "UsMaxBidFragment@8d87.setData$2$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S1310000_28;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/tiktok/myna/preload/MynaGeckoChannelPreloadInfo;

    iget-object v0, v0, Lcom/tiktok/myna/preload/MynaGeckoChannelPreloadInfo;->preloadList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0vmm;->LJFF:LX/0vmo;

    iget-object v2, p0, LY/ARunnableS1S1310000_28;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS1S1310000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/tiktok/myna/preload/MynaGeckoChannelPreloadInfo;

    iget-object v0, v0, LX/0vmo;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/tiktok/myna/preload/MynaGeckoChannelPreloadInfo;

    iget-object v0, v0, Lcom/tiktok/myna/preload/MynaGeckoChannelPreloadInfo;->preloadList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;

    iget-object v4, v3, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;->url:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v0, LX/0vmm;->LJFF:LX/0vmo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0vmo;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LY/ARunnableS1S1310000_28;->l2:Ljava/lang/Object;

    check-cast v4, LX/0vml;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;->name:Ljava/lang/String;

    iget-object v7, v3, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;->url:Ljava/lang/String;

    const-string v8, "memory"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0vml;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0vmm;->LIZ:Lcom/google/gson/Gson;

    new-instance v2, LX/0vmj;

    iget-object v5, p0, LY/ARunnableS1S1310000_28;->s0:Ljava/lang/String;

    iget-object v6, p0, LY/ARunnableS1S1310000_28;->l3:Ljava/lang/Object;

    check-cast v6, LX/0vmz;

    iget-boolean v7, p0, LY/ARunnableS1S1310000_28;->z4:Z

    iget-object v8, p0, LY/ARunnableS1S1310000_28;->l2:Ljava/lang/Object;

    check-cast v8, LX/0vml;

    invoke-direct/range {v2 .. v8}, LX/0vmj;-><init>(Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;Ljava/lang/String;Ljava/lang/String;LX/0vmz;ZLX/0vml;)V

    sget-object v0, LX/0vmm;->LIZIZ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0D2z;->setLoading(Z)V

    iget-boolean v0, p0, LY/ARunnableS1S1310000_28;->z4:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;->needOtp:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;->priceValidationText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLJIJIL:LX/12vl;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLJIJIL:LX/12vl;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;->priceValidationText:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->JN(Z)V

    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;->auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    :cond_5
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->mu2(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)V

    return-void

    :cond_6
    iget-object v0, p0, LY/ARunnableS1S1310000_28;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS1S1310000_28;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_7
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12295c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LIZ$2()V
    .locals 2

    iget-object v1, p0, LY/ARunnableS1S1310000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;->needOtp:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;->needShowAddressPaymentSchema:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;->needShowAuctionAgreement:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, LY/ARunnableS1S1310000_28;->z4:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;->priceValidationText:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;->priceValidationText:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->JN(Z)V

    return-void

    :cond_8
    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LY/ARunnableS1S1310000_28;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/0oBc;

    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS1S1310000_28;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_a
    new-instance v1, LX/0oBc;

    iget-object v0, p0, LY/ARunnableS1S1310000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    const v0, 0x7f12295c

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S1310000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S1310000_28;->run$2(LY/ARunnableS1S1310000_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S1310000_28;->run$1(LY/ARunnableS1S1310000_28;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS1S1310000_28;->run$0(LY/ARunnableS1S1310000_28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS1S1310000_28;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
