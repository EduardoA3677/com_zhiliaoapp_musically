.class public LY/ARunnableS30S1100000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS30S1100000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS30S1100000_28;)V
    .locals 3

    const-string v2, "SpecActPendantManager@5601.mobPendantShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S1100000_28;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS30S1100000_28;)V
    .locals 3

    const-string v2, "SpecActPendantManager@5601.mobPendantWillShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S1100000_28;->LIZ$1()V

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

.method public static final run$10(LY/ARunnableS30S1100000_28;)V
    .locals 4

    const-string v3, "ECPreloadTaskDispatcherV2@b531.cancelPageAllTask$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0vuI;

    iget-object v0, v1, LX/0vuI;->LJ:LX/0vuJ;

    invoke-static {v2, v1, v0}, LX/0vuI;->LIZJ(Ljava/lang/String;LX/0vuI;Ljava/util/ArrayList;)V

    iget-object v2, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0vuI;

    iget-object v0, v1, LX/0vuI;->LJFF:LX/0vuJ;

    invoke-static {v2, v1, v0}, LX/0vuI;->LIZJ(Ljava/lang/String;LX/0vuI;Ljava/util/ArrayList;)V

    sget-boolean v0, LX/0jnk;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0vuI;

    iget-object v0, v1, LX/0vuI;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, LX/0vuI;->LIZJ(Ljava/lang/String;LX/0vuI;Ljava/util/ArrayList;)V

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

.method public static final run$11(LY/ARunnableS30S1100000_28;)V
    .locals 3

    const-string v2, "ECPreloadTaskDispatcherV2@b531.cancelTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vuI;

    iget-object v0, v0, LX/0vuI;->LJ:LX/0vuJ;

    invoke-static {v1, v0}, LX/0vuI;->LIZLLL(Ljava/lang/String;LX/0vuJ;)V

    iget-object v1, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vuI;

    iget-object v0, v0, LX/0vuI;->LJFF:LX/0vuJ;

    invoke-static {v1, v0}, LX/0vuI;->LIZLLL(Ljava/lang/String;LX/0vuJ;)V

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

.method public static final run$12(LY/ARunnableS30S1100000_28;)V
    .locals 3

    const-string v2, "BidPopCardView@49b.refreshAuctionProduct$2$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S1100000_28;->LIZ$6()V

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

.method public static final run$13(LY/ARunnableS30S1100000_28;)V
    .locals 4

    const-string v3, "PdpRepositoryOptimized@68d5.fetchProductInfoV2$3$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0Dru;->LIZJ:LX/0Dru;

    iget-object v0, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getPdpPreParam()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0Dru;->LJJJI(Ljava/lang/String;Ljava/util/Map;)V

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

.method public static final run$14(LY/ARunnableS30S1100000_28;)V
    .locals 4

    const-string v3, "PdpRepositoryOptimized@68d5.fetchProductInfo$3$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0Dru;->LIZJ:LX/0Dru;

    iget-object v0, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getPdpPreParam()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0Dru;->LJJJI(Ljava/lang/String;Ljava/util/Map;)V

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

.method public static final run$15(LY/ARunnableS30S1100000_28;)V
    .locals 4

    const-string v3, "EcUgVSAManager@aafd.registerAuthorProfileObserver$1$observer$1$onNodeHide$$inlined$runOnWorkerThreadDelay$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0ul3;->LJ:Z

    iget-object v2, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    sget-object v1, LX/0ul4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0ul3;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

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

.method public static final run$16(LY/ARunnableS30S1100000_28;)V
    .locals 5

    const-string v4, "EcUgVSAManager@aafd.registerAuthorProfileObserver$1$observer$1$onNodeShow$$inlined$runOnWorkerThread$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    sget-object v2, LX/0ul4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0ul9;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)V

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

.method public static final run$17(LY/ARunnableS30S1100000_28;)V
    .locals 5

    const-string v4, "EcUgVSAManager@aafd.onVideoPageSwitchOut$$inlined$runOnWorkerThread$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0ul3;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    sput-boolean v3, LX/0ul3;->LIZIZ:Z

    iget-object v2, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    sget-object v0, LX/0ul4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v0, v1, v3, v3}, LX/0ul9;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)V

    invoke-static {v2}, LX/0ul3;->LJIIJ(Landroid/content/Context;)V

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

.method public static final run$2(LY/ARunnableS30S1100000_28;)V
    .locals 3

    const-string v2, "EcCommentAnchorPanelActivity@962e.onEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S1100000_28;->LIZ$2()V

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

.method public static final run$3(LY/ARunnableS30S1100000_28;)V
    .locals 3

    const-string v2, "OrderSubmitBottomAssemWidget@57e8.onViewCreated$1$37$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S1100000_28;->LIZ$3()V

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

.method public static final run$4(LY/ARunnableS30S1100000_28;)V
    .locals 3

    const-string v2, "FullyRenderedLogger@7d0c.onApiStarted$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S1100000_28;->LIZ$4()V

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

.method public static final run$5(LY/ARunnableS30S1100000_28;)V
    .locals 3

    const-string v2, "PoiThirdPartySccHandler@7008.addCustomClient$1$shouldInterceptRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vwC;

    invoke-virtual {v0}, LX/0vwC;->LJIILLIIL()Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

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

.method public static final run$6(LY/ARunnableS30S1100000_28;)V
    .locals 3

    const-string v2, "PoiThirdPartySccHandlerV2@666e.addCustomClient$1$shouldInterceptRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    const-string v0, "about:blank"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vwD;

    iget-object v0, v0, LX/0vwD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

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

.method public static final run$7(LY/ARunnableS30S1100000_28;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v3, v1, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    const-string v6, "BcmConfig$fetchBcmConfig$2@484e.callback$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v5, "BcmConfig"

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0vyP;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-class v0, Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJ(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;

    sput-object v0, LX/0vyG;->LIZ:Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;

    new-instance v1, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v1, v4}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sput-object v3, LX/0vyG;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/0vyG;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v3, LX/0vyG;->LIZLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vxY;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0vyP;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, LX/0vyG;->LIZ:Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0vxY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vxY;

    if-eqz v2, :cond_1

    const-string v1, "version"

    sget-object v0, LX/0vyG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0vxY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v14

    new-instance v1, LX/01y7;

    const/16 v0, 0xb5

    invoke-direct {v1, v14, v0}, LX/01y7;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v5, v1, v4}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v7, 0xfa4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load bcm error, fetch status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vyG;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 p0, 0x5fc

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    invoke-static/range {v7 .. v16}, LX/0w0t;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS30S1100000_28;)V
    .locals 3

    const-string v2, "ECRetreatController@9f85.onPageRetreatAwake$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S1100000_28;->LIZ$5()V

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

.method public static final run$9(LY/ARunnableS30S1100000_28;)V
    .locals 6

    const-string v5, "SparkLoader@2f3.injectSparkContext$3$invoke$1$2$onReceivedError$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, LX/0QWA;

    iget-object v3, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    const-string v1, "FUNCTION_FROM_DEFAULT"

    const-string v0, "lynx_card_load_error"

    invoke-direct {v4, v2, v1, v0, v3}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    const-string v1, "non_tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->getNormalPendantSubType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v1, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    iget-object v0, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJIJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v3, v4, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "material_type"

    const-string v0, "normal"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v0, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    iget v0, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v5 .. v10}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v4, :cond_0

    sget-object v2, LX/0B8E;->SHOW:LX/0B8E;

    new-instance v1, Lkotlin/jvm/internal/AwS133S0101000_4;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS133S0101000_4;-><init>(ILX/0B8E;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const-string v10, ""

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    const-string v1, "non_tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    :goto_0
    iget-object v0, v5, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_9

    iget-object v0, v5, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->getNormalPendantSubType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v1, v5, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    iget-object v0, v5, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJIJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v3, v2, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "material_type"

    const-string v0, "normal"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    aput-object v2, v3, v13

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    iget-object v0, v5, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    iget v0, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v3, 0x0

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0wFb;->LIZLLL(ILjava/lang/Integer;)Lcom/bytedance/touchpoint/api/model/TouchPoint;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v7, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "touch_point_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "touch_point_name"

    iget-object v0, v7, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/bytedance/touchpoint/api/model/TouchPoint;->launchPlanId:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "launch_plan_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/bytedance/touchpoint/api/model/TouchPoint;->abVersions:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "touch_point_ab_versions"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v5, v13}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "region"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0wJA;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cold_start_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0wE2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "1"

    :goto_3
    const-string v0, "is_login"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "sub_type"

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v12, :cond_1

    const-string v1, "vv_cnt"

    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "status"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/bytedance/touchpoint/api/model/TouchPoint;->customEventParams:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-ne v4, v9, :cond_4

    const-class v12, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/16 v16, 0xe

    move v14, v13

    move v15, v13

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    const-string v0, "task_status"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "touch_point_will_show"

    invoke-interface {v1, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-static {v4, v3}, LX/0wE6;->LJIIJJI(ILjava/lang/Integer;)V

    :cond_6
    return-void

    :cond_7
    const-string v1, "0"

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto :goto_2

    :cond_9
    move-object v11, v6

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x2

    goto/16 :goto_0
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJILJILJ:LX/0uhn;

    if-nez v0, :cond_0

    new-instance v0, LX/0uhn;

    invoke-direct {v0, v1}, LX/0uhn;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJILJILJ:LX/0uhn;

    :cond_0
    :try_start_0
    iget-object v0, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0DnT;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;

    move-result-object v4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJLIL:Z

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLZL(IZ)V

    sget-object v1, LX/0ui1;->LIZ:LX/0ui1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ui1;->LIZIZ(Ljava/lang/Integer;)V

    iget-object v0, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLLZLL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJILJILJ:LX/0uhn;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->toast:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;->LJIIJ(Landroid/view/View;LX/0udp;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final LIZ$3()V
    .locals 3

    new-instance v2, LX/0oAO;

    iget-object v0, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b5032

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    iput-object v0, v2, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v0, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f06036a

    invoke-virtual {v2, v0}, LX/126O;->LJI(I)V

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/126M;->LJIIIZ:Z

    iput-boolean v0, v1, LX/126M;->LJIIL:Z

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    sget-object v2, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "show_sh_button_pop_tips"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/0DjH;

    invoke-direct {v1}, LX/0DjH;-><init>()V

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 9

    iget-object v5, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZJ:LX/0uPG;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0uPG;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v4, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/0uPI;

    iget-object v0, v6, LX/0uPI;->LIZ:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomFullyRenderedConfigData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomFullyRenderedConfigData;->serverEquivalentApiConfig:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EquivalentApi;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EquivalentApi;->equivalentApis:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EquivalentApi;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EquivalentApi;->primaryApi:Ljava/lang/String;

    :cond_2
    iget-object v0, v6, LX/0uPI;->LIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    move-object v3, v7

    :cond_4
    check-cast v3, LX/0uPI;

    if-eqz v3, :cond_5

    sget-object v0, LX/0uV8;->STARTED:LX/0uV8;

    iput-object v0, v3, LX/0uPI;->LIZLLL:LX/0uV8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0uPI;->LIZIZ:Ljava/lang/Long;

    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZ$5()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0viR;

    iget-object v4, v1, LX/0viR;->LIZLLL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/0viR;->LIZLLL:Ljava/util/LinkedList;

    iget-object v0, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0viR;

    iget-boolean v0, v0, LX/0viR;->LJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0viR;

    new-instance v2, Lkotlin/jvm/internal/AwS170S1100000_28;

    iget-object v1, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS170S1100000_28;-><init>(Ljava/lang/String;Ljava/util/LinkedList;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0viR;->LIZJ()V

    invoke-virtual {v4}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS103S1000000_28;

    iget-object v1, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS103S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0viR;->LIZJ()V

    sget-object v1, LX/0Nt8;->LJFF:LX/0NtC;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, LX/0NtC;->LJIIJ:I

    return-void

    :cond_1
    iget-object v3, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0viR;

    new-instance v2, Lkotlin/jvm/internal/AwS103S1000000_28;

    iget-object v1, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS103S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0viR;->LIZJ()V

    :cond_2
    return-void
.end method

.method public final LIZ$6()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v15;

    iget-object v1, v0, LX/0v15;->LLILZIL:LX/0v1A;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0v1A;->setBtnLoading(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v15;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS30S1100000_28;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS30S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v15;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12295c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS30S1100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS30S1100000_28;->run$17(LY/ARunnableS30S1100000_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS30S1100000_28;->run$16(LY/ARunnableS30S1100000_28;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS30S1100000_28;->run$15(LY/ARunnableS30S1100000_28;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS30S1100000_28;->run$14(LY/ARunnableS30S1100000_28;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS30S1100000_28;->run$13(LY/ARunnableS30S1100000_28;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS30S1100000_28;->run$12(LY/ARunnableS30S1100000_28;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS30S1100000_28;->run$11(LY/ARunnableS30S1100000_28;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS30S1100000_28;->run$10(LY/ARunnableS30S1100000_28;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS30S1100000_28;->run$9(LY/ARunnableS30S1100000_28;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS30S1100000_28;->run$8(LY/ARunnableS30S1100000_28;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS30S1100000_28;->run$7(LY/ARunnableS30S1100000_28;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS30S1100000_28;->run$6(LY/ARunnableS30S1100000_28;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS30S1100000_28;->run$5(LY/ARunnableS30S1100000_28;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS30S1100000_28;->run$4(LY/ARunnableS30S1100000_28;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS30S1100000_28;->run$3(LY/ARunnableS30S1100000_28;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS30S1100000_28;->run$2(LY/ARunnableS30S1100000_28;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS30S1100000_28;->run$1(LY/ARunnableS30S1100000_28;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS30S1100000_28;->run$0(LY/ARunnableS30S1100000_28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS30S1100000_28;->$t:I

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
