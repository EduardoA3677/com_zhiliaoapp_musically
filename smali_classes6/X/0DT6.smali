.class public final LX/0DT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DTE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;)V
    .locals 0

    iput-object p1, p0, LX/0DT6;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0DFl;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;)V
    .locals 4

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v0, LX/0DTG;->ADD_TO_CART:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0DT6;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, LX/0DT4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;LX/0DFl;LX/0DT7;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0DTG;->BUY:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0DT6;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJJ:LX/01fF;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0DT6;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/01xw;

    const/16 v0, 0x2b

    invoke-direct {v1, v2, p1, v0}, LX/01xw;-><init>(LX/0DT7;LX/0DFl;I)V

    invoke-static {v2, v1}, LX/0DT4;->LJ(LX/0DT7;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    sget-object v0, LX/0DTG;->UPDATE_ADDRESS:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0DT6;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DT4;->LJIILIIL(LX/0DT7;)V

    return-void

    :cond_3
    sget-object v0, LX/0DTG;->CHANGE_SKU_ITEM:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0DT6;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0DT4;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;LX/0DT7;)V

    return-void

    :cond_4
    sget-object v0, LX/0DTG;->NOTIFY_ME:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v1, p0, LX/0DT6;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;

    sget-object v0, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0DT4;->LJIIJJI(LX/0DT7;Ljava/util/LinkedHashMap;)V

    return-void

    :cond_5
    sget-object v0, LX/0DTG;->CANCEL_NOTIFY_ME:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v3, p0, LX/0DT6;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;

    sget-object v0, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->D7()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->getViewModel()LX/0Dc1;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Tu2(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LLJLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_6
    sget-object v0, LX/0DTG;->FIND_SIMILAR:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/0DT6;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->D7()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->getViewModel()LX/0Dc1;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Uu2(Landroid/view/View;)V

    return-void

    :cond_7
    sget-object v0, LX/0DTG;->ORDER_SUBMIT_ADDON:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0DT6;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0DT4;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;LX/0DT7;)V

    iget-object v0, p0, LX/0DT6;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Dbz;->LJJJJIZL(LX/0Dc1;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0DT6;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, LX/0DT4;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;LX/0DFl;LX/0DT7;)V

    return-void
.end method

.method public final LIZIZ(LX/0DFl;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;)V
    .locals 3

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0DT6;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Dbz;->LJJJI(LX/0Dc1;)Z

    move-result v0

    invoke-static {v2, v0}, LX/0DT4;->LJIIJ(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Dbz;->LJJJJJ(LX/0Dc1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0DFl;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;)V
    .locals 1

    iget-object v0, p0, LX/0DT6;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, LX/0DT4;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;LX/0DFl;LX/0DT7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DT6;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Dbz;->LJJLJLI(LX/0Dc1;)V

    :cond_0
    return-void
.end method
