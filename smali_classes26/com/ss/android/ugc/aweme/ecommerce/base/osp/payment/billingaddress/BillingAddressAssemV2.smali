.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssemV2;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZIL:LX/0o06;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssemV2;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssemV2;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x9d

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0mPL;I)V

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssemV2;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssemV2;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssemV2;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;->mu2()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssemV2;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;->LLILLJJLI:Z

    sget-object v3, LX/0qLm;->LIZ:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "is_with_delivery_info"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "tiktokec_enter_page"

    invoke-static {v1, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "stay_duration"

    invoke-static {v1}, LX/0qLm;->LJ(Ljava/lang/String;)V

    const-string v1, "confirm"

    invoke-static {v1}, LX/0qLm;->LIZJ(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssemV2;->LLILZIL:LX/0o06;

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x7f0b53f4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    move-object v1, v4

    check-cast v1, LX/0o06;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssemV2;->LLILZIL:LX/0o06;

    :cond_0
    check-cast v4, LX/0o06;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v5, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v2, LX/0qdD;

    const/4 v1, 0x1

    invoke-direct {v2, v4, v0, v1}, LX/0qdD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v5, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, LX/05kA;

    const/4 v1, -0x1

    invoke-direct {v2, v1}, LX/05kA;-><init>(I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v4, v0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/viewholder/BANormalElementVH;

    const/4 v15, 0x0

    aput-object v1, v2, v15

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/viewholder/RegionInputElementViewHolder;

    const/4 v8, 0x1

    aput-object v1, v2, v8

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/viewholder/SearchAddressElementViewHolder;

    aput-object v1, v2, v3

    invoke-virtual {v4, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssemV2;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;->LLILLJJLI:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssemV2;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;->getShippingAddress()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssemV2;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;->iu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssemV2;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssemV2;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;->ku2()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJ()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    invoke-static {v1}, LX/01hy;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    const-string v1, "eg_ccdc_global_billing_address_country_regin"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v4, v6

    goto/16 :goto_0

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    sget-object v1, LX/0qaJ;->LJJII:LX/0qaE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, LX/0qaE;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)LX/01cF;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    const/16 v1, 0x8

    if-nez v3, :cond_a

    const/4 v14, 0x0

    :cond_8
    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v13

    :goto_4
    const/16 v1, 0x10

    invoke-static {v1}, LX/0CvV;->LIZ(I)I

    move-result v12

    new-instance v11, LX/05kB;

    const/16 v19, 0xf8

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v8

    invoke-direct/range {v11 .. v19}, LX/05kB;-><init>(IIIIZIZI)V

    instance-of v1, v2, LX/0qTW;

    if-eqz v1, :cond_7

    instance-of v1, v2, LX/0qTM;

    if-eqz v1, :cond_9

    move-object v1, v2

    check-cast v1, LX/0qTM;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0qTM;->getIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    :goto_5
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v9}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v3, v3, 0x1

    check-cast v2, LX/0qTW;

    invoke-interface {v2, v11}, LX/0qTW;->LIZ(LX/05kB;)V

    goto :goto_3

    :cond_9
    move-object v9, v6

    goto :goto_5

    :cond_a
    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v14

    if-ne v3, v8, :cond_8

    const/4 v13, 0x0

    goto :goto_4

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LX/021E;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, 0x7f122805

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-direct {v3, v6}, LX/021E;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v15, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x3dd

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/util/List;I)V

    invoke-virtual {v5, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssemV2;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    move-result-object v2

    sget-object v3, LX/0k8O;->LL:LX/0k8O;

    const/4 v4, 0x0

    const/16 v1, 0x2a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v5

    const/4 v6, 0x6

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssemV2;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    move-result-object v2

    sget-object v3, LX/0qTT;->LL:LX/0qTT;

    const/16 v1, 0x4a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v5

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssemV2;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    move-result-object v2

    sget-object v3, LX/0qTV;->LL:LX/0qTV;

    const/16 v1, 0x50

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v5

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "ec_district_panel_changed_v2"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_district_panel_changed_v2"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssemV2;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;->nu2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
