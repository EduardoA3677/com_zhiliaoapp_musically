.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssem;
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

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssem;->LLIZ:[LX/10fb;

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

    const/16 v0, 0x9c

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0mPL;I)V

    const/16 v0, 0x7a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 18

    move-object/from16 v12, p0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;->mu2()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;->LLILLJJLI:Z

    sget-object v2, LX/0qLm;->LIZ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_with_delivery_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "tiktokec_enter_page"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "stay_duration"

    invoke-static {v0}, LX/0qLm;->LJ(Ljava/lang/String;)V

    const-string v0, "confirm"

    invoke-static {v0}, LX/0qLm;->LIZJ(Ljava/lang/String;)V

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssem;->LLILZIL:LX/0o06;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b53f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, LX/0o06;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssem;->LLILZIL:LX/0o06;

    :cond_0
    check-cast v3, LX/0o06;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/05kA;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/05kA;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v3, v12}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/viewholder/SameShippingAddressElementViewHolder;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/viewholder/BANormalElementVH;

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const/4 v1, 0x2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/viewholder/RegionInputElementViewHolder;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/viewholder/DisableElementViewHolder;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    move-result-object v4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    move-result-object v10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;->ku2()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJ()Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    invoke-static {v0}, LX/01hy;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v3, v7

    goto :goto_0

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    sget-object v0, LX/0qaJ;->LJJII:LX/0qaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, LX/0qaE;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)LX/01cF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object v0, Lu2;->LIZ:LEcomPaymentStyleModel;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, LEcomPaymentStyleModel;

    sget-object v9, Lu2;->LIZ:LEcomPaymentStyleModel;

    const-string v0, "ecom_payment_style"

    invoke-virtual {v2, v0, v1, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEcomPaymentStyleModel;

    if-nez v0, :cond_7

    move-object v0, v9

    :cond_7
    iget-object v8, v0, LEcomPaymentStyleModel;->vision:LVision;

    if-nez v8, :cond_8

    new-instance v8, LVision;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v2, v1, v0, v2}, LVision;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_8
    iget-object v0, v8, LVision;->_hasSASAButton:Ljava/lang/Integer;

    if-nez v0, :cond_b

    iget-object v8, v9, LEcomPaymentStyleModel;->vision:LVision;

    if-nez v8, :cond_9

    new-instance v8, LVision;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v2, v1, v0, v2}, LVision;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_9
    iget-object v0, v8, LVision;->_hasSASAButton:Ljava/lang/Integer;

    if-nez v0, :cond_b

    :cond_a
    :goto_3
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3dd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/util/List;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    move-result-object v13

    sget-object v14, LX/0k8N;->LL:LX/0k8N;

    const/4 v15, 0x0

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v16

    const/16 v17, 0x6

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    move-result-object v13

    sget-object v14, LX/0qTS;->LL:LX/0qTS;

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v16

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    move-result-object v13

    sget-object v14, LX/0qTU;->LL:LX/0qTU;

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v16

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_district_panel_changed_v2"

    invoke-interface {v1, v0, v12}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    return-void

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;->getShippingAddress()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LX/0qTP;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;->getOpenFrom()LX/01l5;

    move-result-object v7

    :cond_c
    sget-object v0, LX/01l5;->OSP:LX/01l5;

    if-ne v7, v0, :cond_d

    const/4 v5, 0x0

    :cond_d
    invoke-direct {v1, v2, v5}, LX/0qTP;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Z)V

    invoke-static {v3, v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_3
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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressViewModel;->nu2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
