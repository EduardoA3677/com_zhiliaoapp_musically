.class public final LX/0DYJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;)V
    .locals 0

    iput-object p1, p0, LX/0DYJ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 10

    iget-object v2, p0, LX/0DYJ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->LLLFFI:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v9, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ZgJ;->getTop()LX/0qEp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qEp;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->LLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->LLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->uO()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLLIIIIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0DYJ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0DYJ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->uO()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "page_name"

    const-string v0, "sku"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0DYJ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->uO()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Dcr;->LIZ:LX/0Dcr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tiktokec_screenshot_product_detail"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0DYJ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->LLLFFI:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->LLLFF:Lm83/a;

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x2a

    invoke-direct {v2, v1, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_1
.end method
