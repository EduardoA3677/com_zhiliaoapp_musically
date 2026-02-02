.class public final LX/0DYV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;)V
    .locals 0

    iput-object p1, p0, LX/0DYV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 6

    iget-object v1, p0, LX/0DYV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;->LLJJJ:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;->kO()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0DYV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "tiktokec_screenshot_product_detail"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0DYV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    invoke-static {}, LX/04Ie;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0hVm;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eq v0, v4, :cond_2

    iget-object v0, p0, LX/0DYV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p0, LX/0DYV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    :cond_1
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v1, p0, LX/0DYV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    const/16 v0, 0x49

    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;Landroid/content/Context;I)V

    invoke-static {v3, v2}, LX/0hVm;->LIZ(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v1, p0, LX/0DYV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;->LLJJJ:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;->LLJJIJIL:Lm83/a;

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x2e

    invoke-direct {v2, v1, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
