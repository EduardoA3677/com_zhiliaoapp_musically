.class public LY/ARunnableS0S0410000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS0S0410000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0410000_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S0410000_28;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS0S0410000_28;->l2:Ljava/lang/Object;

    iput-boolean p4, v0, LY/ARunnableS0S0410000_28;->z4:Z

    iput-object p5, v0, LY/ARunnableS0S0410000_28;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0410000_28;)V
    .locals 3

    const-string v2, "ShopWindowAnchorMaker@b379.onVideoSelect$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0410000_28;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS0S0410000_28;)V
    .locals 3

    const-string v2, "UsBidPopCardBaseView@fbef.handleButtonClickCommon$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0410000_28;->LIZ$1()V

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
    .locals 13

    iget-object v0, p0, LY/ARunnableS0S0410000_28;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v5, p0, LY/ARunnableS0S0410000_28;->l1:Ljava/lang/Object;

    check-cast v5, LX/0uiB;

    iget-object v10, p0, LY/ARunnableS0S0410000_28;->l2:Ljava/lang/Object;

    check-cast v10, LX/01ej;

    iget-boolean v8, p0, LY/ARunnableS0S0410000_28;->z4:Z

    iget-object v6, p0, LY/ARunnableS0S0410000_28;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0uRF;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EComImageConfig;

    move-result-object v0

    iget v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EComImageConfig;->preloadSize:I

    invoke-static {}, LX/0uOl;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->videoPrefetchPdpLowImage:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0uiB;->LJJIIZ()Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/0uiB;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    :goto_0
    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    if-gt v3, v9, :cond_3

    if-nez v8, :cond_2

    invoke-static {v2}, LX/0Im5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-boolean v0, v10, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0Im5;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    :goto_2
    move v3, v1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_5
    move-object v11, v12

    :cond_6
    iget-boolean v0, v10, LX/01ej;->element:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0uOl;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->videoPrefetchPdp:Z

    if-nez v0, :cond_7

    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_9

    :cond_7
    if-eqz v8, :cond_9

    invoke-static {}, LX/0uOl;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->videoPrefetchPdp:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/0uiB;->LIZJ()Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-static {v6}, LX/0q1r;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)[I

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0uiB;->LJJIJ(Ljava/util/List;[I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, LX/0uiB;->LIZIZ()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :goto_4
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LIZ$1()V
    .locals 11

    iget-object v1, p0, LY/ARunnableS0S0410000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LY/ARunnableS0S0410000_28;->z4:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS0S0410000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS0S0410000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionCheckResp;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionCheckResp;->actionAgreement:Ljava/util/Map;

    if-eqz v10, :cond_2

    iget-object v7, p0, LY/ARunnableS0S0410000_28;->l3:Ljava/lang/Object;

    check-cast v7, LX/0v1C;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionCheckResp;->addressPaymentSchema:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "schema"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v9, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v5}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v5, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v3, p0, LY/ARunnableS0S0410000_28;->l3:Ljava/lang/Object;

    check-cast v3, LX/0v1C;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionCheckResp;->addressPaymentSchema:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/0v1C;->getBidVM()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    move-result-object v1

    const-string v0, "auction_shipment_and_payment_show"

    invoke-static {v0, v1, v4}, LX/0v1H;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Ljava/util/Map;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :goto_0
    :try_start_0
    new-array v8, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "agreement"

    invoke-static {v10}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v8, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "address_payment_schema"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    new-instance v3, Lkotlin/Pair;

    const-string v2, "track_params"

    iget-object v1, v7, LX/0v1C;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v4, v4, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->ju2(Ljava/lang/Boolean;Ljava/lang/Long;Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v8, v0

    invoke-static {v5, v8}, LX/0qBm;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;[Lkotlin/Pair;)Lcom/bytedance/hybrid/spark/SparkContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v6, v5}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_4
    invoke-virtual {v7}, LX/0v1C;->getBidVM()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    move-result-object v1

    const-string v0, "auction_tc_show"

    invoke-static {v0, v1, v4}, LX/0v1H;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Ljava/util/Map;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0410000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0410000_28;->run$1(LY/ARunnableS0S0410000_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0410000_28;->run$0(LY/ARunnableS0S0410000_28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0410000_28;->$t:I

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
