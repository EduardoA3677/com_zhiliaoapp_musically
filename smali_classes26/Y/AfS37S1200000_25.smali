.class public LY/AfS37S1200000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/AfS37S1200000_25;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/AfS37S1200000_25;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/AfS37S1200000_25;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS37S1200000_25;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS37S1200000_25;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MarketplacePaymentService@820f.makePurchase$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/0pph;->LIZLLL:LX/0aNE;

    new-instance v2, LX/0PEH;

    iget-object v1, p0, LY/AfS37S1200000_25;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS37S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    invoke-direct {v2, v1, v0}, LX/0PEH;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;)V

    invoke-virtual {v3, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS37S1200000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ppz;

    if-eqz v0, :cond_0

    check-cast v0, LX/0pq4;

    iget-object v2, v0, LX/0pq4;->LJI:LX/0pq2;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/0pq4;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq0;

    invoke-interface {v0, v2}, LX/0pq0;->LIZ(LX/0pq2;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS37S1200000_25;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "AuthManagementPage@65b0.onViewCreated$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/model/AuthAppInfoListResponse;

    iget-object v0, p0, LY/AfS37S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthManagementPage;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthManagementPage;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/setting/model/AuthAppInfoListResponse;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/model/AuthAppInfoListResponse;->authorizationList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS37S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthManagementPage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthManagementPage;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/setting/model/AuthAppInfoListResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/model/AuthAppInfoListResponse;->authorizationList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;

    if-eqz v1, :cond_0

    iget-object v3, p0, LY/AfS37S1200000_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthManagementPage;

    iget-object v2, p0, LY/AfS37S1200000_25;->s0:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthManagementPage;->LLILZLL:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;->Uu2(Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;Lcom/ss/android/ugc/aweme/setting/model/SecondPartyPartnerAuth;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthManagementPage;->LLILZLL:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;->Tu2(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;-><init>()V

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJILJIL:Z

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthManagementPage;->LLJ:Z

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthManagementPage;->ZN(Lcom/ss/android/ugc/aweme/base/arch/JediBaseFragment;)V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS37S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthManagementPage;

    new-instance v2, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppEmptyFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppEmptyFragment;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b072d

    invoke-virtual {v1, v0, v2, v5}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    iget-object v1, p0, LY/AfS37S1200000_25;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    iget-object v0, p0, LY/AfS37S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthManagementPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJJI(Z)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static final accept$2(LY/AfS37S1200000_25;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "KycExchangeViewModel@1af.checkKycLimitPassed$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0p6r;

    iget-object v5, p1, LX/0p6r;->LIZ:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    iget-object v2, p0, LY/AfS37S1200000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0p7I;

    iget-object v4, p0, LY/AfS37S1200000_25;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LY/AfS37S1200000_25;->s0:Ljava/lang/String;

    instance-of v0, v5, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget v1, v2, LX/0p7I;->LIZIZ:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    :cond_0
    new-instance v1, LX/0p7j;

    invoke-direct {v1}, LX/0p7j;-><init>()V

    iput v0, v1, LX/0p7j;->LJIIJJI:I

    iget v0, v2, LX/0p7I;->LIZLLL:I

    iput v0, v1, LX/0p7j;->LJIIL:I

    move-object v0, v5

    check-cast v0, Ljava/lang/Exception;

    iput-object v0, v1, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0p7j;->LJIILIIL:Z

    invoke-static {v1}, LX/0p7M;->LIZ(LX/0p7j;)LX/0p7L;

    move-result-object v2

    invoke-static {}, LX/0p9Z;->LIZ()LX/0p7G;

    move-result-object v1

    const-string v0, "exchange_fail_block"

    invoke-interface {v1, v4, v2, v0, v3}, LX/0p7G;->LIZIZ(Landroid/content/Context;LX/0p6w;Ljava/lang/String;Ljava/lang/String;)LX/0p7O;

    :cond_1
    throw v5

    :cond_2
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS37S1200000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS37S1200000_25;

    invoke-static {v0, p1}, LY/AfS37S1200000_25;->accept$2(LY/AfS37S1200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS37S1200000_25;

    invoke-static {v0, p1}, LY/AfS37S1200000_25;->accept$1(LY/AfS37S1200000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS37S1200000_25;

    invoke-static {v0, p1}, LY/AfS37S1200000_25;->accept$0(LY/AfS37S1200000_25;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
