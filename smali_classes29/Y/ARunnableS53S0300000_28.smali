.class public LY/ARunnableS53S0300000_28;
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

    iput p4, p0, LY/ARunnableS53S0300000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS53S0300000_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS53S0300000_28;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS53S0300000_28;)V
    .locals 9

    const-string v2, "CommentPanelViewHolder@45.updatePromote$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    iget-object v4, p0, LY/ARunnableS53S0300000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/120o;

    iget-object v0, p0, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionStickers()Ljava/util/List;

    move-result-object v5

    :goto_0
    const/16 v6, 0x18

    iget-object v0, p0, LY/ARunnableS53S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Czb;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 p0, 0x50

    invoke-static/range {v3 .. v9}, LX/0DRV;->LIZ(LX/02sS;LX/120o;Ljava/util/List;ILjava/lang/Integer;ZI)LX/040L;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

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

.method public static final run$1(LY/ARunnableS53S0300000_28;)V
    .locals 3

    const-string v2, "MynaPreloadUtil@d8bb.preCreateContainer$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0300000_28;->LIZ$0()V

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

.method public static final run$10(LY/ARunnableS53S0300000_28;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS53S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udZ;

    iget-object v3, p0, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/08DJ;

    iget-object v2, p0, LY/ARunnableS53S0300000_28;->l2:Ljava/lang/Object;

    check-cast v2, LX/08DJ;

    const-string v1, "TuxPlayerView@6ebd.onMeasure$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0udZ;->LLILIL:LX/0o7X;

    invoke-static {v0, v3, v2}, LX/08DI;->LIZ(Landroid/view/View;LX/08DJ;LX/08DJ;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS53S0300000_28;)V
    .locals 6

    const-string v5, "GetImageColorsWithParamsMethod@a22a.handle$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS53S0300000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/0vPp;

    iget-object v3, p0, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0vPn;

    iget-object v1, p0, LY/ARunnableS53S0300000_28;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0wKy;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v3, v4, v0}, LX/0wKy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/0vPn;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vPq;->LL:LX/0vPq;

    iput-object v0, v1, LX/129q;->LJJIIJ:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, LX/129q;->LJJI(LX/11eY;)V

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

.method public static final run$12(LY/ARunnableS53S0300000_28;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS53S0300000_28;->l0:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v4, LX/0YTE;

    iget-object v3, p0, LY/ARunnableS53S0300000_28;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const-string v2, "RunnableSplitHelper@571c.splitExecuteRunnables$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/0vvN;->LIZ(LX/0YTE;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS53S0300000_28;)V
    .locals 3

    const-string v2, "ECommerceAnchorAnimationViewV4@f52f.animShow$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0300000_28;->LIZ$5()V

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

.method public static final run$14(LY/ARunnableS53S0300000_28;)V
    .locals 3

    const-string v2, "EcFypProductSelectCardView@f0c6.fillCardContent$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0300000_28;->LIZ$6()V

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

.method public static final run$15(LY/ARunnableS53S0300000_28;)V
    .locals 3

    const-string v2, "EcUgVSAManager@aafd.getVSADataForShopTabClick$lambda$55$lambda$54$$inlined$runOnWorkerThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0300000_28;->LIZ$7()V

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

.method public static final run$16(LY/ARunnableS53S0300000_28;)V
    .locals 6

    const-string v5, "EcUgVSAShopTabIconManager@9619.showShopTabIconWithAnim$lambda$3$$inlined$runOnMainThread$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS53S0300000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    iget-object v3, p0, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0CRN;

    new-instance v2, LX/0vq1;

    invoke-direct {v2}, LX/0vq1;-><init>()V

    iget-object v1, p0, LY/ARunnableS53S0300000_28;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;->aU0(Landroid/graphics/drawable/Drawable;LX/0voG;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS53S0300000_28;)V
    .locals 3

    const-string v2, "EcUgVSAManager@aafd.onVSAAdClick$$inlined$runOnWorkerThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0300000_28;->LIZ$8()V

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

.method public static final run$2(LY/ARunnableS53S0300000_28;)V
    .locals 3

    const-string v2, "PrefetchMethod@c5fe.handle$task$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0300000_28;->LIZ$1()V

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

.method public static final run$3(LY/ARunnableS53S0300000_28;)V
    .locals 4

    const-string v3, "LynxEmbeddedModule@af9.updateData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    new-instance v0, LX/0vMd;

    invoke-direct {v0}, LX/0vMd;-><init>()V

    iput-object v2, v0, LX/0vMd;->LIZ:Lcom/lynx/tasm/TemplateData;

    new-instance v1, LX/0vMl;

    iget-object v0, v0, LX/0vMd;->LIZIZ:Lcom/lynx/tasm/TemplateData;

    invoke-direct {v1, v2, v0}, LX/0vMl;-><init>(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    iget-object v0, p0, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->updateMetaData(LX/0vMl;)V

    iget-object v1, p0, LY/ARunnableS53S0300000_28;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/react/bridge/Callback;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

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

.method public static final run$4(LY/ARunnableS53S0300000_28;)V
    .locals 4

    const-string v3, "LynxEmbeddedModule@af9.setDataV2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS53S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    new-instance v0, LX/0vMd;

    invoke-direct {v0}, LX/0vMd;-><init>()V

    iput-object v2, v0, LX/0vMd;->LIZ:Lcom/lynx/tasm/TemplateData;

    new-instance v1, LX/0vMl;

    iget-object v0, v0, LX/0vMd;->LIZIZ:Lcom/lynx/tasm/TemplateData;

    invoke-direct {v1, v2, v0}, LX/0vMl;-><init>(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    iget-object v0, p0, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->updateMetaData(LX/0vMl;)V

    iget-object v1, p0, LY/ARunnableS53S0300000_28;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/react/bridge/Callback;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

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

.method public static final run$5(LY/ARunnableS53S0300000_28;)V
    .locals 3

    const-string v2, "AnchorBizUtils@b393.fillSellerBrandInfo$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0300000_28;->LIZ$2()V

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

.method public static final run$6(LY/ARunnableS53S0300000_28;)V
    .locals 4

    const-string v3, "PageNodeMonitorService@eaf0.onFirstScreen$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS53S0300000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uh2;

    iget-object v1, p0, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LY/ARunnableS53S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v0}, LX/0uh2;->LJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

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

.method public static final run$7(LY/ARunnableS53S0300000_28;)V
    .locals 3

    const-string v2, "TakoLynxExposeHelper$ExposeView@b31d.detect$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0300000_28;->LIZ$3()V

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

.method public static final run$8(LY/ARunnableS53S0300000_28;)V
    .locals 4

    const-string v3, "ECPhotoSearchBubbleAssem@ae92.checkAndInitGuideBubble$1$1$invoke$$inlined$runInMainThread$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS53S0300000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;

    iget-object v1, p0, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/model/ECSystemPhotoModel;

    iget-object v0, p0, LY/ARunnableS53S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0LYb;

    check-cast v0, LX/0LYc;

    iget-object v0, v0, LX/0LYc;->LIZ:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;->pm(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/model/ECSystemPhotoModel;Landroid/view/View;)V

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

.method public static final run$9(LY/ARunnableS53S0300000_28;)V
    .locals 3

    const-string v2, "FeedLynxPreloadManager@83fe.handleWhenDataUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS53S0300000_28;->LIZ$4()V

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
    .locals 25

    sget-object v0, LX/0vmm;->LIZ:Lcom/google/gson/Gson;

    move-object/from16 v0, p0

    iget-object v13, v0, LY/ARunnableS53S0300000_28;->l0:Ljava/lang/Object;

    check-cast v13, LX/12ZB;

    iget-object v12, v0, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v12, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;

    iget-object v11, v0, LY/ARunnableS53S0300000_28;->l2:Ljava/lang/Object;

    check-cast v11, LX/0vml;

    :try_start_0
    iget v10, v12, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;->num:I

    if-lez v10, :cond_9

    const/4 v0, 0x5

    if-le v10, v0, :cond_0

    const/4 v10, 0x5

    :cond_0
    iget-object v9, v12, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;->url:Ljava/lang/String;

    iget-object v8, v12, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;->name:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v12, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0vma;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0vmm;->LJFF:LX/0vmo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0vmo;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0vmV;

    new-instance v1, Lkotlin/jvm/internal/AwS137S1100000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v7, v0}, Lkotlin/jvm/internal/AwS137S1100000_28;-><init>(Ljava/lang/String;LX/0vmV;I)V

    invoke-static {v1}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    if-eqz v7, :cond_9

    iget-object v6, v7, LX/0vmV;->LIZ:Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    if-eqz v6, :cond_9

    const/4 v5, 0x0

    :goto_0
    sget-object v0, LX/0vnA;->LIZ:LX/0vnB;

    invoke-virtual {v6}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->getUiInfo()Lcom/tiktok/myna/render/render/MynaElemecent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tiktok/myna/render/render/MynaElemecent;->getMeta()Lcom/tiktok/myna/render/render/MynaTemplateMeta;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/tiktok/myna/render/render/MynaTemplateMeta;->version:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    iget-wide v2, v7, LX/0vmV;->LIZLLL:J

    iget-object v0, v7, LX/0vmV;->LJI:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/0vmV;->LJII:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v7, LX/0vmV;->LJIIIIZZ:Ljava/lang/String;

    iget-object v14, v7, LX/0vmV;->LJIIIZ:Ljava/lang/Long;

    iget-object v1, v7, LX/0vmV;->LJIIJ:Ljava/lang/Long;

    new-instance v0, LX/0vjU;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/4 v2, 0x0

    move-object v3, v9

    const/16 v24, 0x600

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object v14, v0

    move-object v15, v9

    invoke-direct/range {v14 .. v24}, LX/0vjU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-static {v13, v6, v0}, LX/12ZH;->LIZ(LX/12ZB;Lcom/tiktok/myna/render/render/MynaTemplateProtocol;LX/0vjU;)LX/12ZD;

    move-result-object v0

    sget-object v4, LX/0vmm;->LJI:LX/0k1x;

    new-instance v9, LX/0vmZ;

    invoke-direct {v9, v7, v0}, LX/0vmZ;-><init>(LX/0vmV;LX/12ZD;)V

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/0k1x;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0k1u;

    if-nez v1, :cond_5

    new-instance v1, LX/0k1u;

    invoke-direct {v1}, LX/0k1u;-><init>()V

    iget-object v0, v4, LX/0k1x;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v1, LX/0k1u;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    new-instance v1, Lkotlin/jvm/internal/AwS48S1000000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS48S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    if-eqz v11, :cond_7

    iget-object v4, v12, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;->name:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iget-object v1, v12, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;->url:Ljava/lang/String;

    const-string v0, "success"

    invoke-virtual {v11, v2, v4, v1, v0}, LX/0vml;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move-object v9, v3

    if-ge v5, v10, :cond_9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS22S2100000_2;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v9, v8, v0}, Lkotlin/jvm/internal/AwS22S2100000_2;-><init>(LX/12ZB;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0X1c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method public final LIZ$1()V
    .locals 8

    sget-object v5, LX/0vwP;->LIZ:LX/0vwP;

    sget-object v7, LX/0vwP;->LJ:LX/06Go;

    if-eqz v7, :cond_3

    iget-object v2, p0, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0w9t;

    iget-object v4, p0, LY/ARunnableS53S0300000_28;->l2:Ljava/lang/Object;

    check-cast v4, LX/0vwR;

    iget-object v3, p0, LY/ARunnableS53S0300000_28;->l0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    const-string v1, "url"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v7}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget-object v0, LX/0vwP;->LJFF:LX/0vvT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vvT;->LIZ:LX/0vvU;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/0vvU;->LIZLLL:J

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gez v0, :cond_3

    invoke-virtual {v7}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Lj;

    invoke-virtual {v0}, LX/11Lj;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cached"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, LX/0vwV;->LIZ(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    sput-object v3, LX/0vwP;->LJI:Ljava/lang/Runnable;

    return-void

    :cond_2
    monitor-enter v5

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LX/0vwP;->LJ:LX/06Go;

    sput-object v0, LX/0vwP;->LJFF:LX/0vvT;

    sput-object v0, LX/0vwP;->LJI:Ljava/lang/Runnable;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_1
    monitor-exit v5

    :cond_3
    iget-object v0, p0, LY/ARunnableS53S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final LIZ$2()V
    .locals 8

    iget-object v6, p0, LY/ARunnableS53S0300000_28;->l0:Ljava/lang/Object;

    check-cast v6, LX/03uo;

    if-eqz v6, :cond_1

    iget-object v5, p0, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v7, p0, LY/ARunnableS53S0300000_28;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;->getTopBrand()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;->getTopBrand()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0PE4;->LIZIZ(D)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    iget v0, v6, LX/03uo;->LIZIZ:I

    goto :goto_1

    :cond_3
    iget v0, v6, LX/03uo;->LIZ:I

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS53S0300000_28;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v2, v1

    int-to-float v1, v3

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v2, p0, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LLILLIZIL:Z

    if-eq v4, v0, :cond_3

    iget-object v1, p0, LY/ARunnableS53S0300000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0vnt;

    sget-object v0, LX/0vnt;->FOCUS:LX/0vnt;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LLILL:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v1, v0, :cond_1

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LLILL:Landroidx/lifecycle/Lifecycle$Event;

    return-void

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LLILIL:LX/0vnq;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0vnq;->LIZ(Z)V

    :cond_2
    iget-object v1, p0, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LLILLIZIL:Z

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LLILL:Landroidx/lifecycle/Lifecycle$Event;

    :cond_3
    return-void
.end method

.method public final LIZ$4()V
    .locals 5

    iget-object v2, p0, LY/ARunnableS53S0300000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0W8q;

    iget-object v4, p0, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, p0, LY/ARunnableS53S0300000_28;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;

    iget-object v1, v2, LX/0W8q;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;->jsSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0W8q;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;->jsSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wGq;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0wGq;->LLIZLLLIL:LX/0wGt;

    iget v1, v0, LX/0wGt;->LIZ:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v4, v3, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(LX/0wGq;Ljava/util/Map;Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v0, 0x17

    invoke-direct {v1, v2, v4, v3, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(LX/0wGq;Ljava/util/Map;Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZ$5()V
    .locals 17

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorPrivilegeFirstFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Landroid/view/View;->measure(II)V

    iget-object v0, v4, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorPrivilegeSecondFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Landroid/view/View;->measure(II)V

    iget-object v0, v4, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorPrivilegeDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Landroid/view/View;->measure(II)V

    iget-object v0, v4, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorPrivilegeSecondFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    iget-object v0, v4, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorPrivilegeFirstFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v6, LX/01rK;->element:I

    iget-object v0, v4, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorPrivilegeSecondFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0}, LX/0qOv;->getPrivilegeText$ecommerce_video_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v6, LX/01rK;->element:I

    iget-object v0, v4, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorPrivilegeSecondFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v0, v4, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorPrivilegeDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, v4, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorPrivilegeDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    iget-object v0, v4, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorPrivilegeDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, v6, LX/01rK;->element:I

    :cond_0
    const/4 v10, 0x2

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v0, 0x10a

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LX/0uir;

    iget-object v2, v4, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0uip;

    invoke-direct {v3, v2, v7, v6}, LX/0uir;-><init>(LX/0uip;ILX/01rK;)V

    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v4, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0uip;

    invoke-virtual {v2}, LX/0uip;->getAnchorPromotionFlowFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    new-array v2, v10, [F

    fill-array-data v2, :array_1

    const-string v6, "alpha"

    invoke-static {v3, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v4, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorImgIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    new-array v0, v10, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0x96

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v10, [I

    const/16 v0, 0x14

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    aput v0, v1, v5

    const/16 v0, 0x1f

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    const/16 v16, 0x1

    aput v0, v1, v16

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-wide/16 v2, 0xa6

    invoke-virtual {v12, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v15, LY/AUListenerS65S0101000_16;

    iget-object v14, v4, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v14, LX/0uip;

    const/4 v13, 0x1

    invoke-direct {v15, v11, v14, v13}, LY/AUListenerS65S0101000_16;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v12, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v11, v4, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v11, LX/0uip;

    invoke-virtual {v11}, LX/0uip;->getAnchorImgCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v13

    new-array v11, v10, [F

    fill-array-data v11, :array_3

    invoke-static {v13, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v13, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v13, v6, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v13, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v13, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v4, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorBuyButtonFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v9, v1, v5

    aput-object v8, v1, v16

    aput-object v7, v1, v10

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, LY/AAListenerS286S0100000_28;

    iget-object v1, v4, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uip;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LY/AAListenerS286S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v4, LY/ARunnableS53S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, v4, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorImgCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    iget-object v0, v4, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorImgCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, v4, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorImgCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, v4, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uip;

    iget-boolean v0, v1, LX/0uip;->LLJJ:Z

    invoke-virtual {v1, v0}, LX/0uip;->LIZJ(Z)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, v4, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    iput-object v3, v0, LX/0uip;->LLJJI:Landroid/animation/Animator;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$6()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS53S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0b11b3

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0w8a;

    iget-object v0, v0, LX/0w8h;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS53S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;

    iget-object v3, p0, LY/ARunnableS53S0300000_28;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    check-cast v4, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v1, :cond_4

    if-eq v2, v0, :cond_2

    invoke-static {v4}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0DMp;->LJIIIIZZ(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_4
    invoke-static {v4}, LX/0DMp;->LJIIIIZZ(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_6
    iget-object v0, p0, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0w8a;

    iget-object v0, v0, LX/0w8h;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final LIZ$7()V
    .locals 9

    iget-object v1, p0, LY/ARunnableS53S0300000_28;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v0, v5, v6}, LX/0ul9;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ARunnableS53S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ulA;

    iget-object v0, v0, LX/0ulA;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->getProductList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/016V;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    invoke-virtual {v4, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_0
    sget-object v3, LX/0ukn;->SHOP_TAB_ICON:LX/0ukn;

    iget-object v0, p0, LY/ARunnableS53S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    move-object v4, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->bO1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0REe;

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->IA0()Landroidx/fragment/app/Fragment;

    move-result-object v5

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    invoke-static {v3, v5, v6, v4}, LX/0vYJ;->LIZ(LX/0ukn;Landroidx/fragment/app/Fragment;ILcom/bytedance/android/bcm/api/model/BcmParams;)LX/0nmU;

    move-result-object v7

    iget-object v0, p0, LY/ARunnableS53S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ulA;

    iget-object v2, v0, LX/0ulA;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;

    iget-object v3, v0, LX/0ulA;->LJI:Ljava/util/Map;

    iget-object v4, v0, LX/0ulA;->LJII:Ljava/util/Map;

    sget-object v5, LX/0ulB;->SHOP_TAB_ICON:LX/0ulB;

    const/16 v8, 0x20

    invoke-static/range {v2 .. v8}, LX/0uki;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;Ljava/util/Map;Ljava/util/Map;LX/0ulB;ZLX/0nmU;I)V

    return-void
.end method

.method public final LIZ$8()V
    .locals 10

    iget-object v1, p0, LY/ARunnableS53S0300000_28;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v0, v8, v7}, LX/0ul9;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    iget-object v0, p0, LY/ARunnableS53S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0ul4;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0ulA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0ulA;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;

    iget-object v4, v0, LX/0ulA;->LJI:Ljava/util/Map;

    iget-object v5, v0, LX/0ulA;->LJII:Ljava/util/Map;

    iget-object v6, p0, LY/ARunnableS53S0300000_28;->l2:Ljava/lang/Object;

    check-cast v6, LX/0ulB;

    iget-object v0, v0, LX/0ulA;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;->getAdType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0NcU;->COMMERCIALIZE_PRODUCT_CARD:LX/0NcU;

    invoke-virtual {v0}, LX/0NcU;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/16 v9, 0x40

    invoke-static/range {v3 .. v9}, LX/0uki;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;Ljava/util/Map;Ljava/util/Map;LX/0ulB;ZLX/0nmU;I)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS53S0300000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS53S0300000_28;->run$17(LY/ARunnableS53S0300000_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS53S0300000_28;->run$16(LY/ARunnableS53S0300000_28;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS53S0300000_28;->run$15(LY/ARunnableS53S0300000_28;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS53S0300000_28;->run$14(LY/ARunnableS53S0300000_28;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS53S0300000_28;->run$13(LY/ARunnableS53S0300000_28;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS53S0300000_28;->run$12(LY/ARunnableS53S0300000_28;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS53S0300000_28;->run$11(LY/ARunnableS53S0300000_28;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS53S0300000_28;->run$10(LY/ARunnableS53S0300000_28;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS53S0300000_28;->run$9(LY/ARunnableS53S0300000_28;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS53S0300000_28;->run$8(LY/ARunnableS53S0300000_28;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS53S0300000_28;->run$7(LY/ARunnableS53S0300000_28;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS53S0300000_28;->run$6(LY/ARunnableS53S0300000_28;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS53S0300000_28;->run$5(LY/ARunnableS53S0300000_28;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS53S0300000_28;->run$4(LY/ARunnableS53S0300000_28;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS53S0300000_28;->run$3(LY/ARunnableS53S0300000_28;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS53S0300000_28;->run$2(LY/ARunnableS53S0300000_28;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS53S0300000_28;->run$1(LY/ARunnableS53S0300000_28;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS53S0300000_28;->run$0(LY/ARunnableS53S0300000_28;)V

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

    iget v0, p0, LY/ARunnableS53S0300000_28;->$t:I

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
