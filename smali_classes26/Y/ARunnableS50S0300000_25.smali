.class public LY/ARunnableS50S0300000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/shopreview/PdpShopReviewHeadViewHolder;",
            ")V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS50S0300000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS50S0300000_25;)V
    .locals 4

    const-string v3, "AnimationManager@8c7d.play$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "Ranking Entrance Unification"

    const-string v0, "Game live is foreground\uff0c continue play animation"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/15GB;

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/15G7;

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/15G7;

    invoke-virtual {v2, v1, v0}, LX/15GB;->LJI(LX/15G7;LX/15G7;)V

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/15GB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/15GB;->LJIILL:LY/ARunnableS50S0300000_25;

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS50S0300000_25;)V
    .locals 4

    const-string v3, "AnimationManager@8c7d.play$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/15GB;

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/15G7;

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/15G7;

    invoke-virtual {v2, v1, v0}, LX/15GB;->LJI(LX/15G7;LX/15G7;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS50S0300000_25;)V
    .locals 8

    const-string v2, "GamePartnershipGamePinCardWidget@3fec.onPartnershipDropsUpdateMessage$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cgQ;

    if-eqz v3, :cond_0

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v4, v1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsUpdateMessage;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsUpdateMessage;->dropsId:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v6, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string p0, "im_update"

    invoke-interface/range {v3 .. v8}, LX/0cgQ;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final run$11(LY/ARunnableS50S0300000_25;)V
    .locals 3

    const-string v2, "FetchResourceNode@8c38.fetchVideoResourceNew$prepareMP4Resource$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS50S0300000_25;->LIZ$3()V

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

.method public static final run$12(LY/ARunnableS50S0300000_25;)V
    .locals 3

    const-string v2, "RechargeDialogNew@383d.onProductLoadSuccess$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS50S0300000_25;->LIZ$4()V

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

.method public static final run$13(LY/ARunnableS50S0300000_25;)V
    .locals 9

    const-string v8, "UsAddressItemVH@439e.onBind$1$7"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, LX/0Dgg;

    invoke-direct {v6}, LX/0Dgg;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS501S0100000_25;

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    const/16 v0, 0x6ca

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS223S0300000_25;

    iget-object v3, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    iget-object v2, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v2, LX/0qMW;

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    const/16 v0, 0x52

    invoke-direct {v4, v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;LX/0qMW;I)V

    invoke-static {v7, v6, v5, v4}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

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
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS50S0300000_25;)V
    .locals 3

    const-string v2, "GiftPreloadManager@643d.handleDynamicPreviewPreload$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS50S0300000_25;->LIZ$5()V

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

.method public static final run$15(LY/ARunnableS50S0300000_25;)V
    .locals 5

    const-string v4, "PdpShopReviewHeadViewHolder@b873.onBind$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b6292

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0qY0;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/shopreview/PdpShopReviewHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/shopreview/PdpShopReviewHeadViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Ov2()Lf9a/d1;

    move-result-object v0

    iget-object v0, v0, Lf9a/d1;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ugh;

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/shopreview/PdpShopReviewHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/shopreview/PdpShopReviewHeadViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Pv2()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/0qY0;->LIZ(Ljava/util/List;LX/0ugh;Z)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS50S0300000_25;)V
    .locals 5

    const-string v4, "PdpShopReviewHeadViewHolder@b873.onBind$1$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b6fce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0qYC;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/shopreview/PdpShopReviewHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/shopreview/PdpShopReviewHeadViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Ov2()Lf9a/d1;

    move-result-object v0

    iget-object v0, v0, Lf9a/d1;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ugh;

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/shopreview/PdpShopReviewHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/shopreview/PdpShopReviewHeadViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Pv2()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/0qYC;->LIZ(Ljava/util/List;LX/0ugh;Z)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS50S0300000_25;)V
    .locals 6

    const-string v5, "ViewerWishesQueueAdapter@5c0b.initSwipeDelete$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oil;

    iget-object v1, v0, LX/0oil;->LLILZ:Ljava/lang/Long;

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oin;

    iget-wide v3, v0, LX/0oin;->LIZ:J

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oij;

    iget-boolean v0, v0, LX/0oij;->LLJI:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->GUIDE_VIEWER_WISHES_QUEUE:LX/0ccy;

    invoke-static {v0}, LX/0cUW;->LIZJ(LX/0ccy;)V

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oil;

    invoke-virtual {v0}, LX/0oil;->LLJZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS50S0300000_25;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0pQz;

    iget-object v2, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0pOs;

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/0pPT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IapObserverServiceImpl@105b.notifyPayCallback$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/0pQz;->LIZJ(LX/0pOs;LX/0pPT;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS50S0300000_25;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0pQz;

    iget-object v2, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0pEk;

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/0pOs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IapObserverServiceImpl@105b.notifyInitCallback$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/0pQz;->LIZIZ(LX/0pEk;LX/0pOs;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS50S0300000_25;)V
    .locals 5

    const-string v4, "PdpShopReviewHeadViewHolder@6dd4.onBind$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b6292

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0qY0;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/shopreview/PdpShopReviewHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/shopreview/PdpShopReviewHeadViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Ov2()Ly6a/e0;

    move-result-object v0

    iget-object v0, v0, Ly6a/e0;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ugh;

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/shopreview/PdpShopReviewHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/shopreview/PdpShopReviewHeadViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Pv2()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/0qY0;->LIZ(Ljava/util/List;LX/0ugh;Z)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS50S0300000_25;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0pQz;

    iget-object v2, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0pOs;

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IapObserverServiceImpl@105b.notifyQuerySubscriptionCallback$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/0pQz;->LJI(LX/0pOs;Ljava/util/List;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS50S0300000_25;)V
    .locals 3

    const-string v2, "ExchangeUtilKt@6570.requestExchangeForCampaign$1$onExchangeFail$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->skipKycReminder:Z

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, v1, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->penaltyWarningSkip:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/0p2u;->LJI(Lcom/bytedance/android/live/wallet/model/ExchangeParams;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getPenaltyWarningSkip()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS50S0300000_25;)V
    .locals 8

    const-string v2, "ExchangeUtilKt@6570.requestExchangeForLiveTask$1$onExchangeFail$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->skipKycReminder:Z

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, v1, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->penaltyWarningSkip:Ljava/lang/String;

    iget-object v7, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v3

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p0, LX/0p3z;

    invoke-direct {p0, v7, v1}, LX/0p3z;-><init>(Lcom/bytedance/android/live/wallet/model/ExchangeParams;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/live/wallet/WalletExchange;->LIZLLL(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/android/live/wallet/model/ExchangeParams;LX/0p2y;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getPenaltyWarningSkip()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS50S0300000_25;)V
    .locals 5

    const-string v4, "ReviewCellViewHolder@2af7.bindAppendReview$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b629d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0CnQ;

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->d7(LX/0CnQ;Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;Z)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS50S0300000_25;)V
    .locals 5

    const-string v4, "PdpShopReviewHeadViewHolder@6dd4.onBind$1$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b6fce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0qYC;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/shopreview/PdpShopReviewHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/shopreview/PdpShopReviewHeadViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Ov2()Ly6a/e0;

    move-result-object v0

    iget-object v0, v0, Ly6a/e0;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ugh;

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/shopreview/PdpShopReviewHeadViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/shopreview/PdpShopReviewHeadViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Pv2()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/0qYC;->LIZ(Ljava/util/List;LX/0ugh;Z)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS50S0300000_25;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tOK;

    iget-object v2, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0qcC;

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/0qcH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RequestService@938a.getUnifiedBinDetailRequest$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0tOK;->LIZJ(LX/0qcC;LX/0qcH;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS50S0300000_25;)V
    .locals 3

    const-string v2, "IAnimationProcessor@b62a.startMarqueeForUnifiedEntrance$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS50S0300000_25;->LIZ$0()V

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

.method public static final run$6(LY/ARunnableS50S0300000_25;)V
    .locals 5

    const-string v4, "LiveNewSendGiftAnimationView@d4b7.onSingleClick$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oiD;

    const/4 v0, 0x2

    iput v0, v3, LX/0oiD;->LLILLIZIL:I

    new-instance v2, LY/ARunnableS81S0100000_25;

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x23

    invoke-direct {v2, v1, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-virtual {v3, v0, v1, v2}, LX/0oiD;->LJIIIIZZ(JLjava/lang/Runnable;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS50S0300000_25;)V
    .locals 3

    const-string v2, "InteractBottomBannerAssem@96c0.inflateAsync$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->yn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setInteractionArea(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutCallback:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;->onFinishedInflate(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS50S0300000_25;)V
    .locals 3

    const-string v2, "InteractBottomBannerAssem@96c0.inflateAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS50S0300000_25;->LIZ$1()V

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

.method public static final run$9(LY/ARunnableS50S0300000_25;)V
    .locals 3

    const-string v2, "DefaultReviewRateAndSortNewStyleVC@b25d.bindFilter$8"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS50S0300000_25;->LIZ$2()V

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
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Marquee ONCE - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Ranking Entrance Unification"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    :cond_0
    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v4, v2

    if-lez v4, :cond_3

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G6;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/15G6;->LJJIII:Z

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G6;

    iget-object v0, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    aput v0, v1, v5

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v5, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v5, LX/15G6;

    iget-object v7, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object v3, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v3, LX/0onr;

    int-to-float v8, v4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v8, v0

    iget-object v0, v5, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJII:I

    int-to-float v0, v0

    div-float/2addr v8, v0

    const-wide/16 v1, 0x3e8

    long-to-float v0, v1

    mul-float/2addr v8, v0

    float-to-long v0, v8

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-wide v0, v5, LX/15G6;->LJJIIJZLJL:J

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS227S0100000_25;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v0}, LY/AUListenerS227S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0ons;

    invoke-direct {v0, v4, v3, v5}, LX/0ons;-><init>(ILX/0onr;LX/15G6;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G6;

    iget-object v0, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int/2addr v2, v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0onr;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/0onr;->LIZ(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->yn()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LY/ARunnableS50S0300000_25;

    iget-object v2, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v5, v1, v0}, LY/ARunnableS50S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final LIZ$2()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qY7;

    iget-object v0, v0, LX/0qY7;->LLILZLL:LX/0CVN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qUp;

    iget-object v0, v0, LX/0qUp;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    iget-object v5, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v5, LX/0qY7;

    iget v1, v5, LX/0qY7;->LLJJIJI:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/0qY7;->LLILZLL:LX/0CVN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v3, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qY7;

    iput v2, v3, LX/0qY7;->LLJJIJI:I

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-ge v2, v0, :cond_1

    iget-object v2, v3, LX/0qY7;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x40

    invoke-direct {v1, v3, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qY7;

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0qY7;->LJFF(ZLjava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qY7;

    iget-object v0, v1, LX/0qY7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v4, :cond_4

    iget-object v5, v1, LX/0qY7;->LLILLJJLI:LX/0qPb;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qUp;

    iget-object v0, v0, LX/0qUp;->LIZ:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    const/4 v8, 0x0

    const/16 v10, 0x18

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/0qVd;->LJIIIIZZ(LX/0qVd;LX/0qPb;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->isEnableBatchResourcesDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0osZ;

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0otN;

    iget-object v5, v1, LX/0otN;->LIZLLL:LX/02Oy;

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0otO;

    iget-object v6, v0, LX/0otO;->LJI:LX/0oug;

    iget v7, v0, LX/0otO;->LIZJ:I

    iget-object v8, v1, LX/0otN;->LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v9, v1, LX/0otN;->LJ:Ljava/util/List;

    invoke-direct/range {v4 .. v9}, LX/0osZ;-><init>(LX/02Oy;LX/0oug;ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;Ljava/util/List;)V

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    iget-object v2, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0otN;

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/0otS;

    const/16 v0, 0x5f

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0otN;LX/0otS;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/0otS;

    const/16 v0, 0x185

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0otS;I)V

    invoke-virtual {v4, v3, v2}, LX/0osZ;->LIZIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v4, LX/0osZ;

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0otN;

    iget-object v5, v1, LX/0otN;->LIZLLL:LX/02Oy;

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0otO;

    iget-object v6, v0, LX/0otO;->LJI:LX/0oug;

    iget v7, v0, LX/0otO;->LIZJ:I

    iget-object v8, v1, LX/0otN;->LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v9, v1, LX/0otN;->LJ:Ljava/util/List;

    invoke-direct/range {v4 .. v9}, LX/0osZ;-><init>(LX/02Oy;LX/0oug;ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;Ljava/util/List;)V

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    iget-object v2, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0otN;

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/0otS;

    const/16 v0, 0x60

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0otN;LX/0otS;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/0otS;

    const/16 v0, 0x186

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0otS;I)V

    invoke-virtual {v4, v3, v2}, LX/0osZ;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 11

    iget-object v3, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v3}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Su2()Z

    move-result v0

    const/4 v10, 0x1

    const v5, 0x7f0b8ce5

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    const/high16 v0, 0x43f40000    # 488.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_18

    const v0, 0x7f0b79ed

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b2b81

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b2886

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_3
    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    :goto_5
    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    const v0, 0x7f0b1d17

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_6
    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b801a

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_7
    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    const/high16 v6, 0x41800000    # 16.0f

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    :goto_9
    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    const v0, 0x7f0b03d6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_a
    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b12c8

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_b
    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    :goto_d
    add-int/2addr v7, v0

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v7, v0

    sub-int/2addr v4, v7

    :goto_e
    iget-object v2, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_f
    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    int-to-float v2, v4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    int-to-float v0, v3

    div-float/2addr v2, v0

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v6, 0x3

    mul-int/lit8 v7, v0, 0x3

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ZY;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/04ZY;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_10
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0p8u;

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->yZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0p8u;->LJIIJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_11
    if-le v7, v0, :cond_1

    move v7, v0

    :cond_1
    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v9

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v4, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJLIL:LX/0p89;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v3, v1, LX/0p89;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0xa

    new-array v5, v0, [Lkotlin/Pair;

    invoke-virtual {v9}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Mu2()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v8

    invoke-virtual {v9}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Gu2()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "charge_reason"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v10

    new-instance v2, Lkotlin/Pair;

    const-string v1, "charge_style"

    const-string v0, "window"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "panel_type"

    const-string v0, "normal"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v6

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->uR1()LX/0p2C;

    move-result-object v1

    sget-object v0, LX/0p91;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0p2C;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "1"

    const-string v8, "0"

    if-eqz v0, :cond_7

    move-object v2, v6

    :goto_12
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first_recharge"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {}, LX/0p85;->LJIILIIL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "strategy_task_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    if-eqz v4, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v6

    :goto_13
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_anchor"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "package_show_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    invoke-virtual {v9}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Su2()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v8

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_landscape"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "model"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_recharge_show_before_action"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_4
    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v4, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_5

    const-class v3, Lcom/bytedance/android/live/walletnew/event/WalletRechargePanelRendered;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/0p1g;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    return-void

    :cond_6
    move-object v2, v8

    goto :goto_13

    :cond_7
    move-object v2, v8

    goto/16 :goto_12

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_9
    move-object v0, v1

    goto/16 :goto_10

    :cond_a
    move-object v2, v1

    goto/16 :goto_f

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_c
    move-object v0, v1

    goto/16 :goto_c

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_10
    move-object v0, v1

    goto/16 :goto_8

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_14
    move-object v0, v1

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_16
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    goto/16 :goto_e

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_e
.end method

.method public final LIZ$5()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS50S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ofx;

    iget-object v0, p0, LY/ARunnableS50S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, p0, LY/ARunnableS50S0300000_25;->l2:Ljava/lang/Object;

    check-cast v5, LX/0ofy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    iget v0, v5, LX/0ofy;->LIZ:I

    if-ltz v0, :cond_1

    move v3, v0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget v1, v5, LX/0ofy;->LIZIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    :goto_1
    if-le v1, v3, :cond_6

    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/11yt;->LJIIIIZZ(Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_2

    move v1, v0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS50S0300000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$23(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$22(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$21(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$20(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$19(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$18(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$17(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$16(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$15(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$14(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$13(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$12(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$11(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$10(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$9(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$8(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$7(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$6(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$5(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$4(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$3(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$2(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$1(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS50S0300000_25;->run$0(LY/ARunnableS50S0300000_25;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS50S0300000_25;->$t:I

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
