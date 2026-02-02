.class public final LX/0DT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DTE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;)V
    .locals 0

    iput-object p1, p0, LX/0DT5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0DFl;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;)V
    .locals 7

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v0, LX/0DTG;->ADD_TO_CART:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0DT5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, LX/0DT4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;LX/0DFl;LX/0DT7;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0DT5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v3, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuPanelBaseAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-static {v0}, LX/0Dbz;->LJJII(LX/0Dc1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_sku_panel_cta_clicked"

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0DTG;->BUY:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0DT5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuPanelBaseAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLJJIJIIJIL:LX/01fF;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0DT5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/01xw;

    const/16 v0, 0x2b

    invoke-direct {v1, v2, p1, v0}, LX/01xw;-><init>(LX/0DT7;LX/0DFl;I)V

    invoke-static {v2, v1}, LX/0DT4;->LJ(LX/0DT7;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0DT5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, LX/0DT4;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;LX/0DFl;LX/0DT7;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0DTG;->UPDATE_ADDRESS:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/0DT5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DT4;->LJIILIIL(LX/0DT7;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0DTG;->CHANGE_SKU_ITEM:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/0DT5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0DT4;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;LX/0DT7;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0DTG;->NOTIFY_ME:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v1, p0, LX/0DT5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;

    sget-object v0, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0DT4;->LJIIJJI(LX/0DT7;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0DTG;->CANCEL_NOTIFY_ME:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v3, p0, LX/0DT5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;

    sget-object v0, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuPanelBaseAssem;->D7()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuPanelBaseAssem;->getViewModel()LX/0Dc1;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->hu2(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuPanelBaseAssem;->LLJLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0DTG;->FIND_SIMILAR:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LX/0DT5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuPanelBaseAssem;->D7()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuPanelBaseAssem;->getViewModel()LX/0Dc1;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->iu2(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/0DTG;->SET_UP_SUBSCRIBE:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v3, p0, LX/0DT5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "trans_from_type"

    const-string v0, "3"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    const-string v1, "ec_sku_user_transform"

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonStatus:Ljava/lang/Integer;

    sget-object v0, LX/0DTH;->DISABLE:LX/0DTH;

    invoke-virtual {v0}, LX/0DTH;->getValue()I

    move-result v1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuPanelBaseAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v2

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->clickHint:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->Xa0(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, LX/0DT4;->LJIIIZ(LX/0DT7;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0DTG;->SUBSCRIPTION_ADD_TO_CART:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v0, p0, LX/0DT5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, LX/0DT4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;LX/0DFl;LX/0DT7;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0DTG;->ORDER_SUBMIT_ADDON:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0DT5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0DT4;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;LX/0DT7;)V

    iget-object v0, p0, LX/0DT5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuPanelBaseAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-static {v0}, LX/0Dbz;->LJJJJIZL(LX/0Dc1;)V

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0DFl;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;)V
    .locals 4

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0DT5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lkotlin/jvm/internal/AwS134S0101000_5;

    const/4 v0, 0x3

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS134S0101000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;II)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuPanelBaseAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->ju2()LX/0DXx;

    move-result-object v1

    new-instance v0, LX/0DT9;

    invoke-direct {v0, v2}, LX/0DT9;-><init>(Lkotlin/jvm/internal/AwS134S0101000_5;)V

    invoke-virtual {v1, v0}, LX/0DXx;->LIZ(LX/0DTA;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS134S0101000_5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(LX/0DFl;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;)V
    .locals 1

    iget-object v0, p0, LX/0DT5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, LX/0DT4;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;LX/0DFl;LX/0DT7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DT5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/SkuPanelBaseAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-static {v0}, LX/0Dbz;->LJJLJLI(LX/0Dc1;)V

    :cond_0
    return-void
.end method
