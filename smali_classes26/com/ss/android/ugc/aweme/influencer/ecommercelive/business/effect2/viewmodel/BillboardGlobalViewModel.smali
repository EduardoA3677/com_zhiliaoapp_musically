.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0pUB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0pTH;",
        ">;",
        "LX/0pUB;"
    }
.end annotation


# instance fields
.field public final LL:LX/0pTN;

.field public final LLILIL:LX/0pUj;

.field public final LLILL:LX/05cL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0pTN;

    invoke-direct {v0}, LX/0pTN;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;->LL:LX/0pTN;

    new-instance v0, LX/0pUj;

    invoke-direct {v0}, LX/0pUj;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;->LLILIL:LX/0pUj;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->LL()LX/05cL;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;->LLILL:LX/05cL;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Ho0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x122

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Uo0(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x121

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final YN1()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget v0, v0, LX/0pTH;->LLILZIL:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v0, v0, LX/0pTH;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget v0, v0, LX/0pTH;->LLILZIL:I

    if-lt v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final dK(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v0, v0, LX/0pTH;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x11c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0pTH;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0pTH;-><init>(I)V

    return-object v1
.end method

.method public final h91()LX/0pTH;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    return-object v0
.end method

.method public final hu2()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;->LL:LX/0pTN;

    iget-object v0, v0, LX/0pTN;->LL:LX/0pTQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pT6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_is_first_show_auto_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Z)V
    .locals 6

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;->LL:LX/0pTN;

    iget-object v0, v0, LX/0pTN;->LL:LX/0pTQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pT6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_is_first_show_auto_display"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, LX/0pVX;->LJIIJ()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->userId:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS112S0110000_25;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS112S0110000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    if-nez p2, :cond_1

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0PHl;->LIZIZ:LX/0PHm;

    new-instance v2, LX/0pT4;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v5, v1}, LX/0pT4;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final ju2()V
    .locals 10

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;->LLILL:LX/05cL;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v5}, LX/05cL;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/05cL;->LJI(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x11e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings$MultiBillboardResourceIdConfig;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ttec_live_multi_billboard_request_effect_opt"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings$MultiBillboardResourceIdConfig;->getTemplateResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings$MultiBillboardResourceIdConfig;->getPhotoResourceId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;I)V

    invoke-interface {v5, v3, v2, v1}, LX/05cL;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS546S0100000_2;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;->getPreload()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;->getResourceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;->getPanel()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, "live_ec_top_atmosphere"

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, "top_atmosphere"

    :cond_3
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v4, LX/055v;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/055v;-><init>(LX/05cL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings$MultiBillboardResourceIdConfig;->getTemplateResourceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "greensceen"

    if-eqz v2, :cond_6

    invoke-interface {v5}, LX/05cL;->LIZ()Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x11f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;I)V

    invoke-interface {v5, v2, v3, v1}, LX/05cL;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings$MultiBillboardResourceIdConfig;->getPhotoResourceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, LX/05cL;->LIZ()Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x120

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;I)V

    invoke-interface {v5, v2, v3, v1}, LX/05cL;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final ku2(I)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v2, LX/0pT5;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0pT5;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final o41(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x123

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x124

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final rx0()Z
    .locals 1

    invoke-static {}, LX/0pVX;->LJIILIIL()Z

    move-result v0

    return v0
.end method

.method public final sA0(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v0, v0, LX/0pTH;->LLJ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x11d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final wL()V
    .locals 1

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
