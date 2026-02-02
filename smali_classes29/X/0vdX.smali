.class public final LX/0vdX;
.super LX/0veG;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0veG;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 9

    check-cast p1, LX/0veH;

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const-string v8, "ShopTab TabRefresh tryRefreshFinish"

    const-string v5, "Shop"

    const-string v7, "SHOP_MALL"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v6

    :goto_0
    instance-of v0, v6, LX/0t7j;

    if-eqz v0, :cond_4

    check-cast v6, LX/0t7j;

    if-eqz v6, :cond_4

    invoke-static {v6, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetShopMixVMAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetShopMixVMAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetShopMixVMAbility;->sQ()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, LX/0veH;->getMallCartCard()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->lu2(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, LX/0veH;->getTopBarContentStyle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS72S1000000_28;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS72S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, LX/0AOb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0veH;->getHomepageRefreshEnd()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v5, v7

    :cond_2
    invoke-static {v6}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_3
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    if-eqz v3, :cond_4

    sget-object v1, LX/0vez;->LYNX:LX/0vez;

    invoke-static {v8}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0AOb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->WN()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;->uw(LX/0vez;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object v6, v3

    goto/16 :goto_0

    :cond_6
    :try_start_0
    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v6

    :goto_1
    instance-of v0, v6, LX/0t7j;

    if-eqz v0, :cond_c

    check-cast v6, LX/0t7j;

    goto :goto_2

    :cond_7
    move-object v6, v3

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_c

    invoke-static {v6, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetShopMixVMAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetShopMixVMAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetShopMixVMAbility;->sQ()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, LX/0veH;->getMallCartCard()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->lu2(Ljava/lang/String;)V

    :cond_8
    invoke-interface {p1}, LX/0veH;->getTopBarContentStyle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS72S1000000_28;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS72S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-static {}, LX/0AOb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/0veH;->getHomepageRefreshEnd()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v5, v7

    :cond_a
    invoke-static {v6}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_b
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    if-eqz v0, :cond_c

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    if-eqz v3, :cond_c

    sget-object v1, LX/0vez;->LYNX:LX/0vez;

    invoke-static {v8}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0AOb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->WN()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/MallTabRefreshAbility;->uw(LX/0vez;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
