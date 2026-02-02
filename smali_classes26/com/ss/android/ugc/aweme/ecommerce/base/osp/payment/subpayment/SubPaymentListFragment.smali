.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0qER;
.implements LX/0PSe;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGExKTYpZyAgOGHELIOSs8KDY+LSs4ZzwmKjUtMCI2JjFiGjoxGCQ1JCo9PAklOjsVOiQrJCo9PA=="


# instance fields
.field public LL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILIL:LX/0o06;

.field public LLILL:LX/01vY;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:LX/01kr;

.field public LLILZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;->LLILLL:Ljava/lang/String;

    new-instance v4, LX/01kr;

    new-instance v3, LX/01ks;

    const v0, 0x7f0101b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0, v0}, LX/01ks;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-direct {v4, v3, v1, v1, v0}, LX/01kr;-><init>(LX/01ks;ZZI)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;->LLILZ:LX/01kr;

    return-void
.end method


# virtual methods
.method public final JN()Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0W95;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dialogfragmentcontainer/OSPHalfDialogContainerFragment;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x374

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;I)V

    return-object v1

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x375

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dialogfragmentcontainer/OSPHalfDialogContainerFragment;I)V

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0685

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->isAppBackGround()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "close"

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;->LLILL:LX/01vY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/01vY;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v1, :cond_2

    const-string v0, "ec_payment_change"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "return"

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;->LLILIL:LX/0o06;

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ec_payment_change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12297a

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;->JN()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    invoke-super {v7, v1, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "sub_payment_list_parent_payment_method"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v12, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0qRv;

    invoke-direct {v0}, LX/0qRv;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v8, v2

    :cond_1
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v8, v2

    :goto_2
    sget-object v1, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "sub_payment_list_enter_params"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_2
    new-instance v0, LX/0qRw;

    invoke-direct {v0}, LX/0qRw;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3

    :goto_4
    move-object v9, v2

    :cond_3
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    goto :goto_5
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v9, v2

    :goto_5
    if-eqz v8, :cond_d

    if-eqz v9, :cond_d

    new-instance v10, LX/01vY;

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;->LLILLJJLI:Z

    invoke-direct {v10, v9, v0}, LX/01vY;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Z)V

    iget-object v1, v10, LX/01vY;->LIZ:Ljava/util/LinkedHashMap;

    const-string v0, "tiktokec_enter_page"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/01vY;->LIZIZ:J

    iput-object v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;->LLILL:LX/01vY;

    new-instance v6, Lkotlin/jvm/internal/AwS115S0400000_25;

    const/4 v11, 0x6

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS115S0400000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;LX/01vY;I)V

    const/4 v0, 0x3

    invoke-static {v7, v12, v2, v6, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    const-class v11, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v1, :cond_4

    const-string v0, "ec_payment_change"

    invoke-interface {v1, v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    :cond_4
    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;->LLILZ:LX/01kr;

    iget-object v0, v0, LX/01kr;->LIZ:LX/01ks;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/01ks;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122939

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v1, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, v6, LX/073o;->LIZJ:LX/0j4E;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;->LLILZ:LX/01kr;

    iget-object v0, v0, LX/01kr;->LIZ:LX/01ks;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/01ks;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v5, v3, [LX/0j4G;

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    iput v0, v4, LX/0oAX;->LIZJ:I

    iput-boolean v3, v4, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x60d

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;I)V

    invoke-virtual {v4, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v4, v5, v12

    invoke-virtual {v6, v5}, LX/073o;->LJ([LX/0j4G;)V

    :cond_7
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;->LLILZ:LX/01kr;

    iget-object v0, v0, LX/01kr;->LIZ:LX/01ks;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/01ks;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v5, v3, [LX/0j4G;

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    iput v0, v4, LX/0oAX;->LIZJ:I

    iput-boolean v3, v4, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x60e

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;I)V

    invoke-virtual {v4, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v4, v5, v12

    invoke-virtual {v6, v5}, LX/073o;->LIZIZ([LX/0j4G;)V

    :cond_8
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;->LLILZ:LX/01kr;

    iget-object v0, v0, LX/01kr;->LIZ:LX/01ks;

    if-eqz v0, :cond_9

    iget-boolean v3, v0, LX/01ks;->LIZLLL:Z

    :cond_9
    iput-boolean v3, v6, LX/073o;->LIZLLL:Z

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_a

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b4bdb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_a
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v1, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;->LLILIL:LX/0o06;

    if-nez v0, :cond_c

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b53f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_b
    move-object v0, v2

    check-cast v0, LX/0o06;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;->LLILIL:LX/0o06;

    move-object v0, v2

    :cond_c
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_d
    return-void

    :cond_e
    move-object v1, v2

    goto :goto_6
.end method

.method public final uE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
