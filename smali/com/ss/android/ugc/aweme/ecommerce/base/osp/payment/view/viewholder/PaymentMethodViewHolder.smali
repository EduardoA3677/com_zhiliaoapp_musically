.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"

# interfaces
.implements Ldea/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "LX/01kn;",
        ">;",
        "Ldea/c;"
    }
.end annotation


# instance fields
.field public final LLJ:LX/0qPd;

.field public final LLJI:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0qPd;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    new-instance v1, Lft9/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lft9/h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->LLJ:LX/0qPd;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->LLJI:Landroidx/lifecycle/LifecycleOwner;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    return-object v0
.end method

.method public final O6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 63

    move-object/from16 v10, p0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    const/4 v13, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->paymentMethods:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->subPaymentMethods:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    iget-object v0, v10, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/01kn;

    iget-object v0, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    :goto_0
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-nez v8, :cond_3

    :cond_2
    iget-object v0, v10, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/01kn;

    iget-object v8, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :cond_3
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_payment_ccdc_page_replace_config"

    invoke-static {v0, v13}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJZIJLIL:Ljava/util/List;

    invoke-static {}, LX/01iE;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v1, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;->paymentMethods:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    iget-object v0, v10, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/01kn;

    iget-object v0, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-nez v8, :cond_6

    :cond_5
    iget-object v0, v10, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/01kn;

    iget-object v8, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :cond_6
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_3
    const-string v0, "PaymentMethodViewHolder_openCCDCPage_getCachedPaymentMethod"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->dv2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJZIJLIL:Ljava/util/List;

    const-string v0, "PaymentMethodViewHolder openCCDCPage"

    invoke-static {v8, v3, v0}, LX/01iE;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v8, v0

    :cond_7
    sget-object v2, LX/01aC;->LIZ:LX/01aC;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    :goto_4
    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->tenure:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v1, v0}, LX/01aC;->LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;)LX/01DY;

    move-result-object v7

    :goto_6
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->LLJI:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_13

    goto :goto_7

    :cond_8
    move-object v0, v9

    goto :goto_5

    :cond_9
    move-object v1, v9

    goto :goto_4

    :cond_a
    move-object v1, v9

    goto :goto_3

    :cond_b
    move-object v8, v9

    goto :goto_2

    :cond_c
    move-object v0, v9

    goto :goto_1

    :cond_d
    move-object v7, v9

    goto :goto_6

    :cond_e
    move-object v8, v9

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v5, v9

    :cond_f
    check-cast v5, Landroidx/fragment/app/FragmentManager;

    if-eqz v5, :cond_13

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-object/from16 v26, v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-object/from16 v62, v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJIII:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v1

    iget-object v0, v10, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/01kn;

    iget-object v0, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->cv2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v22

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJ:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_10
    const-string v1, "previous_page"

    const-string v0, "payment_method"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_info"

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->guaranteeInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentGuaranteeInfo;

    move-object/from16 v21, v0

    :goto_9
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJJIL:Lcom/google/gson/n;

    move-object/from16 v19, v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_1b

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LIZ:Z

    :goto_a
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_1a

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJI:Ljava/lang/String;

    :goto_b
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_19

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIIIIZZ:Ljava/lang/String;

    :goto_c
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIIIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_18

    :goto_d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_17

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIILJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    :goto_e
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIIJ:Ljava/lang/String;

    :goto_f
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;

    :goto_10
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    const/16 v16, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    sget-object v39, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v36, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v26

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v23

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v14

    move-object/from16 v33, v16

    move-object/from16 v34, v21

    move-object/from16 v35, v16

    move-object/from16 v37, v19

    move-object/from16 v38, v15

    move-object/from16 v40, v12

    move-object/from16 v42, v2

    move-object/from16 v43, v1

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v11

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 v51, v16

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v16

    move/from16 v55, v36

    move-object/from16 v56, v16

    move-object/from16 v57, v16

    move/from16 v58, v36

    move/from16 v59, v36

    move-object/from16 v60, v16

    move/from16 v61, v36

    move-object v15, v0

    move-object/from16 v19, v62

    move/from16 v21, v3

    move-object/from16 v23, v4

    invoke-direct/range {v15 .. v61}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/HashMap;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentGuaranteeInfo;Ljava/lang/String;ZLcom/google/gson/n;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;LX/00xs;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/OrderInfo;Ljava/lang/Integer;ZZLX/01DY;Z)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v1, :cond_11

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIIZ:LX/01ed;

    :cond_11
    iput-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIIZ:LX/01ed;

    if-eqz v7, :cond_12

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIIJ:LX/01DY;

    :cond_12
    new-instance v2, LX/01xw;

    const/16 v1, 0xc

    invoke-direct {v2, v6, v10, v1}, LX/01xw;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;I)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v1}, LX/01hy;->LJIILIIL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v10, LX/01kx;->ADD_ATM:LX/01kx;

    :goto_11
    move-object/from16 v9, p1

    move-object v6, v8

    move-object v7, v0

    move-object v8, v2

    move-object v5, v5

    invoke-static/range {v5 .. v10}, LX/13yZ;->LIZ(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/01kx;)V

    :cond_13
    return-void

    :cond_14
    sget-object v10, LX/01kx;->ADD_CCDC:LX/01kx;

    goto :goto_11

    :cond_15
    move-object v1, v9

    goto/16 :goto_10

    :cond_16
    move-object v2, v9

    goto/16 :goto_f

    :cond_17
    move-object v11, v9

    goto/16 :goto_e

    :cond_18
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_19
    move-object v12, v9

    goto/16 :goto_c

    :cond_1a
    move-object v15, v9

    goto/16 :goto_b

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v21, v9

    goto/16 :goto_9
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v6, p1

    check-cast v6, LX/01kn;

    const/16 v1, 0xe

    const-string v0, "payment_method"

    const/4 v2, 0x0

    move-object/from16 v8, p0

    invoke-static {v8, v0, v2, v2, v1}, LX/01kw;->LIZ(Ldea/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Ldea/b;

    move-result-object v9

    check-cast v9, Lxo9/j;

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v1, 0x10

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v4

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v7, Lft9/h;

    invoke-virtual {v7, v6}, Lft9/h;->setItemVO(LX/01kn;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->Cv2()Z

    move-result v0

    invoke-virtual {v7, v0}, Lft9/h;->setUseCcdcRadio(Z)V

    iget-object v4, v6, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJFF:LX/016l;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v3, :cond_9

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->paymentTip:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->getShowDescriptionDefault()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_0
    sget-object v4, LX/01aC;->LIZ:LX/01aC;

    iget-object v3, v6, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v4, v3}, LX/01aC;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7, v3}, Lft9/h;->setAlwaysShowPaymentTips(Z)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLIZ:LX/01jn;

    invoke-virtual {v7, v3}, Lft9/h;->setPaymentLogger(LX/01jn;)V

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->LLJ:LX/0qPd;

    iget-object v3, v3, LX/0qPd;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v4, :cond_8

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIIZ:LX/01ed;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIILLIIL(LX/01ed;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    move-result-object v3

    :goto_1
    invoke-virtual {v7, v3}, Lft9/h;->setStyle(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;)V

    iget-object v3, v6, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIJL()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, v6, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->installmentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/01ii;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    invoke-static {v3}, LX/01iP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/01ij;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;->hidePaymentMethodPromotionTag:Z

    if-eqz v3, :cond_1

    invoke-virtual {v7, v0}, Lft9/h;->setShouldHidePromotion(Z)V

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIIJZLJL:Z

    if-ne v3, v0, :cond_7

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v7, v3}, Lft9/h;->setRecommendPaymentConfirm(Z)V

    iget-object v3, v6, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v7, v3}, Lft9/h;->setPaymentMethod(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    iget-boolean v3, v6, LX/01kn;->LJIIIZ:Z

    invoke-virtual {v7, v3}, Lft9/h;->setHideRadio(Z)V

    iget-boolean v3, v6, LX/01kn;->LIZLLL:Z

    invoke-virtual {v7, v3}, Lft9/h;->setUseDefaultRadio(Z)V

    new-instance v4, LX/01y8;

    const/16 v3, 0x4e

    invoke-direct {v4, v8, v3}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;I)V

    invoke-virtual {v7, v4}, Lft9/h;->setGetBindUrl(Lkotlin/jvm/functions/Function2;)V

    new-instance v4, LX/01kg;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v3

    invoke-direct {v4, v3}, LX/01kg;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;)V

    invoke-virtual {v7, v4}, Lft9/h;->setRemoveBindMethod(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJ:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Lft9/h;->setTrackParams(Ljava/util/HashMap;)V

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->LLJ:LX/0qPd;

    iget-object v3, v3, LX/0qPd;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paySource:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lft9/h;->setPaySource(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->LLJ:LX/0qPd;

    iget-object v3, v3, LX/0qPd;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->saleRegion:Ljava/lang/String;

    :goto_3
    invoke-virtual {v7, v3}, Lft9/h;->setSaleRegion(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v3

    invoke-virtual {v7, v3}, Lft9/h;->setPaymentViewModel(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;)V

    iget-object v3, v6, LX/01kn;->LJFF:Ljava/lang/Object;

    invoke-virtual {v7, v3}, Lft9/h;->setPaymentHintNotification(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lft9/h;->setLastPaymentHintNotification(Ljava/lang/Object;)V

    new-instance v5, LX/01xh;

    const/4 v10, 0x7

    invoke-direct/range {v5 .. v10}, LX/01xh;-><init>(LX/01kn;Lft9/h;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;Lxo9/j;I)V

    new-instance v10, LX/01yD;

    const/16 v15, 0xe

    move-object v11, v8

    move-object v12, v7

    move-object v13, v6

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, LX/01yD;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;Lft9/h;LX/01kn;LX/01xh;I)V

    invoke-virtual {v7, v10}, Lft9/h;->setOnCheckedListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/01xv;

    const/16 v3, 0x6d

    invoke-direct {v4, v8, v7, v3}, LX/01xv;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;Lft9/h;I)V

    invoke-virtual {v7, v4}, Lft9/h;->setOnPromotionClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/01xv;

    const/16 v3, 0x67

    invoke-direct {v4, v8, v7, v3}, LX/01xv;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;Lft9/h;I)V

    invoke-virtual {v7, v4}, Lft9/h;->setOnServiceFeePromotionClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/01xy;

    const/16 v3, 0x1b

    invoke-direct {v4, v8, v7, v3}, LX/01xy;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;Lft9/h;I)V

    invoke-virtual {v7, v4}, Lft9/h;->setOnInterestingFeePromotionClickListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v3

    new-instance v5, LX/01yD;

    const/16 v10, 0xd

    invoke-direct/range {v5 .. v10}, LX/01yD;-><init>(LX/01kn;Lft9/h;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;Lxo9/j;I)V

    invoke-virtual {v8, v3, v5}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v3, v6, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->buttonText:Ljava/lang/String;

    :goto_4
    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v6, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->schema:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, v6, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->needPrefetchActivateUrl:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v10

    iget-object v9, v6, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_3

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/01cC;

    move-object v13, v2

    move-object v12, v2

    move v11, v0

    invoke-direct/range {v8 .. v13}, LX/01cC;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;ZLkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v8, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    iget-boolean v0, v6, LX/01kn;->LJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lft9/h;->getPaymentViewContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v2

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v3, v1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void

    :cond_5
    move-object v3, v2

    goto :goto_4

    :cond_6
    move-object v3, v2

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v3, v2

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "PaymentMethodViewHolder"

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
