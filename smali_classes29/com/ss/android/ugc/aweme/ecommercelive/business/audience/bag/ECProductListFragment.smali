.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0qP2;
.implements LX/0q8O;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLCM6PiBiKzogHELIOSISspOjx9KTAoICo9KyBiKy40ZgAPGT08LDAvPQM6OzEKOy40JSAiPQ=="


# instance fields
.field public LLIZ:LX/0uqa;

.field public LLIZLLLIL:LX/0DR4;

.field public final LLJ:LX/05ta;

.field public LLJI:LX/0upw;

.field public LLJIJIL:LX/0uq4;

.field public LLJILJIL:LX/0um1;

.field public LLJILJILJ:LX/0unb;

.field public LLJILLL:LX/0uoj;

.field public LLJJ:LX/0upN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;-><init>(I)V

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJ:LX/05ta;

    return-void
.end method

.method public static dO(LX/0DR4;Z)V
    .locals 2

    if-eqz p0, :cond_2

    const v0, 0x7f0b625f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "reused"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LLJJJJ(LX/0qP9;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJILJIL:LX/0um1;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x85

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0um1;I)V

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {p1, v0, v1}, LX/0qP8;->LIZIZ(LX/0qP9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final VN()Ljava/lang/Integer;
    .locals 4

    invoke-static {}, LX/0ns0;->LIZLLL()I

    move-result v0

    int-to-float v3, v0

    sget-object v0, LX/0urX;->LIZ:LX/0urh;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "audience_hybrid_sort_product_list"

    const-class v0, LX/0urh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0urh;

    sput-object v0, LX/0urX;->LIZ:LX/0urh;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LX/0urX;->LIZ:LX/0urh;

    :cond_0
    if-eqz v0, :cond_1

    iget v0, v0, LX/0urh;->LIZ:I

    :goto_1
    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x49

    goto :goto_1
.end method

.method public final cO(LX/0t7j;LX/0um1;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0uqR;->LJ:J

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJJ:LX/0upN;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0upN;->LIZ:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0upN;->LIZIZ:Z

    iput-boolean v0, v2, LX/0upN;->LIZJ:Z

    :cond_1
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJILJIL:LX/0um1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLIZLLLIL:LX/0DR4;

    if-nez v0, :cond_2

    sget-object v3, LX/0PHl;->LIZIZ:LX/0PHm;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0wL6;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0wL6;-><init>(LX/0O0W;I)V

    invoke-virtual {v3, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0unY;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, v1}, LX/0unY;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;LX/0um1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "ec_product_list_fragment"

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "source_btm_token"

    invoke-static {v0, p3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b4180"

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "live"

    return-object v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJI:LX/0upw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0upw;->LJIIJJI:LX/0urG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0upv;->LLJI:Z

    iget-object v0, v1, LX/0upv;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0uqR;->LJ:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/0uqR;->LJFF:J

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    sget-object v0, LX/0paQ;->SHOP_BAG_LIST:LX/0paQ;

    invoke-virtual {v0}, LX/0paQ;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "source_btm_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, p0, v2, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJIJIL:LX/0uq4;

    if-eqz v1, :cond_1

    const v0, 0x7f0e0d1d

    invoke-virtual {v1, v2, v0, p2}, LX/0ury;->LJIIIIZZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_2
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJJ:LX/0upN;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJILLL:LX/0uoj;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0uoj;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    iget-boolean v0, v3, LX/0upN;->LIZJ:Z

    if-nez v0, :cond_5

    sget-object v0, LX/0XJN;->USER_EXIT_BEFORE_FIRST_SCREEN:LX/0XJN;

    invoke-virtual {v3, v0, v1, v2}, LX/0upN;->LIZIZ(LX/0XJN;Ljava/lang/Boolean;LX/0upO;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJILLL:LX/0uoj;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0uoj;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLIZLLLIL:LX/0DR4;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJILJIL:LX/0um1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0um1;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0jmE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcHybridSortConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcHybridSortConfig;->keepAlive:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJI:LX/0upw;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0upw;->LJIIIZ:Z

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "ECBagDialogFragment"

    const-string v0, "do not keep alive, view destroy"

    invoke-static {v1, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->release()V

    :cond_4
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLIZ:LX/0uqa;

    return-void

    :cond_5
    iget-boolean v0, v3, LX/0upN;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0XJN;->USER_EXIT_BEFORE_FIRST_DIFF:LX/0XJN;

    invoke-virtual {v3, v0, v1, v2}, LX/0upN;->LIZIZ(LX/0XJN;Ljava/lang/Boolean;LX/0upO;)V

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJI:LX/0upw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0upw;->LJIIJJI:LX/0urG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0upv;->LLJI:Z

    iget-object v0, v1, LX/0upv;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;->onStart()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJJ:LX/0upN;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJI:LX/0upw;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0upw;->LJIIJ:Z

    :goto_0
    sget-object v0, LX/0Ne9;->DIALOG_SHOW:LX/0Ne9;

    invoke-virtual {v2, v1, v0}, LX/0upN;->LIZJ(ZLX/0Ne9;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-super {v1, v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/ECBaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v2, LX/0uqR;->LJ:J

    sub-long/2addr v4, v2

    sget-wide v2, LX/0uqR;->LJFF:J

    sub-long/2addr v4, v2

    sput-wide v4, LX/0uqR;->LJI:J

    instance-of v0, v6, Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLIZLLLIL:LX/0DR4;

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJJ:LX/0upN;

    if-eqz v2, :cond_0

    sget-object v0, LX/0Ne9;->VIEW_CREATED:LX/0Ne9;

    invoke-virtual {v2, v14, v0}, LX/0upN;->LIZJ(ZLX/0Ne9;)V

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLIZLLLIL:LX/0DR4;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJILLL:LX/0uoj;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0uoj;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJI:LX/0upw;

    if-eqz v0, :cond_2

    iput-boolean v14, v0, LX/0upw;->LJIIJ:Z

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLIZLLLIL:LX/0DR4;

    invoke-static {v0, v14}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->dO(LX/0DR4;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJJ:LX/0upN;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    sget-object v0, LX/0Ne9;->VIEW_CREATED:LX/0Ne9;

    invoke-virtual {v2, v4, v0}, LX/0upN;->LIZJ(ZLX/0Ne9;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJIJIL:LX/0uq4;

    if-eqz v3, :cond_13

    const-class v2, LX/0DR4;

    invoke-virtual {v3, v0, v2, v5}, LX/0ury;->LJ(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0DR4;

    :goto_0
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLIZLLLIL:LX/0DR4;

    invoke-static {v2, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->dO(LX/0DR4;Z)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJI:LX/0upw;

    if-eqz v2, :cond_6

    iput-boolean v4, v2, LX/0upw;->LJIIJ:Z

    :cond_6
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLIZLLLIL:LX/0DR4;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, LX/0uoj;

    invoke-direct {v7}, LX/0uoj;-><init>()V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJILJILJ:LX/0unb;

    iput-object v2, v7, LX/0uoj;->LIZLLL:LX/0unb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v2}, LX/0uni;->LIZ(Landroid/content/Context;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    move-result-object v3

    iget-object v2, v7, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v7, LX/0uoj;->LJIIJJI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v7, LX/0uoj;->LJIIJJI:Ljava/util/List;

    :cond_7
    iput-object v1, v7, LX/0uoj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;

    iput-object v7, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJILLL:LX/0uoj;

    const-string v2, "bag_business_view_model"

    invoke-virtual {v12, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fragment_container"

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagBzComponent;

    aput-object v2, v6, v4

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagLiveMessageComponent;

    aput-object v2, v6, v14

    const-class v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagAtmosphereComponent;

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const-class v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagPreloadPdpComponent;

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const-class v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagEventComponent;

    const/4 v2, 0x4

    aput-object v3, v6, v2

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/AddToCartAnimComponent;

    const/4 v11, 0x5

    aput-object v2, v6, v11

    const/4 v3, 0x6

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECToolTipsComponent;

    aput-object v2, v6, v3

    const/4 v3, 0x7

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/preload/BagPreloadLogicComponent;

    aput-object v2, v6, v3

    const/16 v3, 0x8

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagExposureMonitorComponent;

    aput-object v2, v6, v3

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJILJIL:LX/0um1;

    if-eqz v9, :cond_b

    const-string v2, "bag_enter_params"

    invoke-virtual {v12, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "set lynx_schema_common_params.page_params -> "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/0um1;->LJFF:Ljava/util/Map;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v10, v9, LX/0um1;->LJFF:Ljava/util/Map;

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    const-string v6, "page_params"

    invoke-static {v10}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "set lynx_schema_common_params.track_params -> "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/0um1;->LJ:Ljava/util/Map;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v10, v9, LX/0um1;->LJ:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    const-string v6, "track_params"

    invoke-static {v10}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v2, "lynx_schema_common_params"

    invoke-virtual {v12, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v9, LX/0um1;->LJ:Ljava/util/Map;

    const-string v2, "enter_from_merge"

    invoke-static {v2, v6}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v2, "enter_from"

    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v2, "lynx_track_common_params"

    invoke-virtual {v12, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/0um1;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_12

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_1
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJJ:LX/0upN;

    if-eqz v6, :cond_c

    const-string v2, "rd_event_helper"

    invoke-virtual {v12, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJILJILJ:LX/0unb;

    if-eqz v6, :cond_d

    const-string v2, "bag_outer_view_model"

    invoke-virtual {v12, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v6, "ECBagDialogFragment"

    const-string v2, "fragment view create"

    invoke-static {v6, v2}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLIZ:LX/0uqa;

    const v8, 0x7f0b0920

    if-nez v6, :cond_e

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_2
    move-object v2, v6

    check-cast v2, LX/0uqa;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLIZ:LX/0uqa;

    :cond_e
    check-cast v6, LX/0uqa;

    new-instance v2, LX/0uov;

    invoke-direct {v2, v7}, LX/0uov;-><init>(LX/0uoj;)V

    invoke-virtual {v6, v2}, LX/0uqa;->setLoadErrorHandler(LX/0uqz;)V

    new-instance v7, LX/0upx;

    invoke-direct {v7}, LX/0upx;-><init>()V

    iput-object v0, v7, LX/0upx;->LJ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLIZ:LX/0uqa;

    if-nez v6, :cond_f

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_3
    move-object v2, v6

    check-cast v2, LX/0uqa;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLIZ:LX/0uqa;

    :cond_f
    check-cast v6, LX/0uqZ;

    iput-object v6, v7, LX/0upx;->LIZ:LX/0uqZ;

    sget-object v2, LX/0upV;->LIZIZ:LX/0upV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0upV;->LIZLLL()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0upp;

    iget-object v6, v7, LX/0upx;->LIZJ:Ljava/util/Map;

    invoke-interface {v8}, LX/0upp;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    move-object v6, v5

    goto :goto_3

    :cond_11
    move-object v6, v5

    goto :goto_2

    :cond_12
    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    move-object v2, v5

    goto/16 :goto_0

    :cond_14
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJILJIL:LX/0um1;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LX/0um1;->LIZIZ()Z

    move-result v2

    if-ne v2, v14, :cond_1b

    const-string v10, "hybrid_live_voucher_bag_list"

    :goto_5
    invoke-static {}, LX/0WAO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixPerfConfig;

    move-result-object v13

    new-instance v8, LX/0uq1;

    const/4 v9, 0x4

    invoke-direct/range {v8 .. v14}, LX/0uq1;-><init>(ILjava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixPerfConfig;I)V

    iput-object v8, v7, LX/0upx;->LIZLLL:LX/0uq1;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0upZ;

    iput-object v2, v7, LX/0upx;->LJII:LX/0upZ;

    iput-object v5, v7, LX/0upx;->LJIIIIZZ:LX/0upZ;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJIJIL:LX/0uq4;

    if-nez v2, :cond_15

    new-instance v2, LX/0uq4;

    invoke-direct {v2, v0}, LX/0uq4;-><init>(Landroid/app/Activity;)V

    :cond_15
    iput-object v2, v7, LX/0upx;->LJI:LX/0ury;

    iget-object v2, v7, LX/0upx;->LJFF:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v7, LX/0upx;->LJ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v5, :cond_20

    iget-object v8, v7, LX/0upx;->LIZIZ:Ljava/util/List;

    new-array v9, v11, [LX/0upz;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/CommonNativeCardLogicComponent;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/CommonNativeCardLogicComponent;-><init>()V

    aput-object v6, v9, v4

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/CommonLynxCardLogicComponent;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/CommonLynxCardLogicComponent;-><init>()V

    aput-object v4, v9, v14

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFpsLogicComponent;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFpsLogicComponent;-><init>()V

    const/4 v4, 0x2

    aput-object v6, v9, v4

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECRecyclerViewPoolMonitorLogicComponent;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECRecyclerViewPoolMonitorLogicComponent;-><init>()V

    const/4 v4, 0x3

    aput-object v6, v9, v4

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFirstFrameLogicComponent;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFirstFrameLogicComponent;-><init>()V

    const/4 v4, 0x4

    aput-object v6, v9, v4

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v7, LX/0upx;->LIZ:LX/0uqZ;

    if-eqz v6, :cond_1f

    new-instance v4, LX/0upw;

    iget-object v8, v7, LX/0upx;->LJI:LX/0ury;

    if-nez v8, :cond_16

    new-instance v8, LX/0uqN;

    invoke-direct {v8, v0}, LX/0uqN;-><init>(LX/0t7j;)V

    :cond_16
    invoke-direct {v4, v0, v6, v5, v8}, LX/0upw;-><init>(LX/0t7j;LX/0uqZ;Landroidx/lifecycle/LifecycleOwner;LX/0ury;)V

    iget-object v6, v7, LX/0upx;->LIZIZ:Ljava/util/List;

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v4, LX/0upw;->LJ:Ljava/util/List;

    iget-object v6, v7, LX/0upx;->LJFF:Ljava/util/Set;

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v4, LX/0upw;->LJII:Ljava/util/List;

    iget-object v6, v7, LX/0upx;->LJII:LX/0upZ;

    iput-object v6, v4, LX/0upw;->LJIIIIZZ:LX/0upZ;

    iget-object v9, v4, LX/0upw;->LJI:Ljava/util/Map;

    iget-object v6, v7, LX/0upx;->LIZJ:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v6, v7, LX/0upx;->LIZLLL:LX/0uq1;

    iget-boolean v10, v6, LX/0uq1;->LIZ:Z

    iget v11, v6, LX/0uq1;->LIZIZ:I

    iget-object v12, v6, LX/0uq1;->LIZJ:Ljava/lang/String;

    iget v13, v6, LX/0uq1;->LIZLLL:I

    iget-object v14, v6, LX/0uq1;->LJ:Ljava/util/Map;

    iget-object v15, v6, LX/0uq1;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixPerfConfig;

    new-instance v9, LX/0uq1;

    invoke-direct/range {v9 .. v15}, LX/0uq1;-><init>(ZILjava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixPerfConfig;)V

    iput-object v9, v4, LX/0upw;->LJFF:LX/0uq1;

    const-wide/16 v10, 0x0

    cmp-long v6, v2, v10

    if-gtz v6, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/0upw;->LIZLLL:J

    :goto_6
    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v8}, LX/0ury;->LJIIIZ()V

    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/inflater/HybridAsyncInflater$bindViewCacheLifeCycle$1;

    invoke-direct {v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/feed/inflater/HybridAsyncInflater$bindViewCacheLifeCycle$1;-><init>(LX/0ury;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_17
    iget-object v5, v4, LX/0upw;->LJIIJJI:LX/0urG;

    iget-object v6, v4, LX/0upw;->LJFF:LX/0uq1;

    iget-object v0, v4, LX/0upw;->LJII:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v13, v4, LX/0upw;->LJ:Ljava/util/List;

    iget-object v14, v4, LX/0upw;->LJI:Ljava/util/Map;

    iget-object v12, v4, LX/0upw;->LJIIIIZZ:LX/0upZ;

    iget-object v11, v5, LX/0upv;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iget-object v0, v5, LX/0upv;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/0upv;->LLILL:LX/0upw;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILZ:LX/0upw;

    new-instance v15, LX/0upj;

    invoke-direct {v15}, LX/0upj;-><init>()V

    new-instance v10, LX/0upH;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILIL:LX/15Ca;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILL:LX/0stQ;

    new-instance v2, LX/0upB;

    new-instance v0, LX/0upq;

    invoke-direct {v0, v15, v14}, LX/0upq;-><init>(LX/0upj;Ljava/util/Map;)V

    invoke-direct {v2, v12, v0, v15}, LX/0upB;-><init>(LX/0upZ;LX/0upq;LX/0upj;)V

    move-object/from16 v20, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object v14, v10

    move-object/from16 v15, v21

    invoke-direct/range {v14 .. v20}, LX/0upH;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/15Ca;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;LX/0stQ;LX/0upB;)V

    iput-object v10, v11, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLL:LX/0upH;

    iput-object v6, v5, LX/0upv;->LLILZ:LX/0uq1;

    iget-object v0, v5, LX/0upv;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v5, LX/0urG;->LLJJ:LX/0Cq7;

    if-eqz v2, :cond_18

    iget v0, v6, LX/0uq1;->LIZIZ:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_18
    iget-object v7, v5, LX/0upv;->LLILZIL:Ljava/util/List;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/DefaultCustomLogicComponent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/DefaultCustomLogicComponent;-><init>()V

    :goto_8
    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    iget-wide v6, v4, LX/0upw;->LIZLLL:J

    cmp-long v9, v6, v10

    if-lez v9, :cond_1a

    invoke-static {}, LX/0WaT;->LIZIZ()V

    goto/16 :goto_6

    :cond_1a
    iput-wide v2, v4, LX/0upw;->LIZLLL:J

    goto/16 :goto_6

    :cond_1b
    const-string v10, "hybrid_live_bag_list"

    goto/16 :goto_5

    :cond_1c
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0upz;

    iget-object v0, v5, LX/0upv;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iput-object v0, v7, LX/0upz;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iget-object v0, v5, LX/0upv;->LLILLJJLI:LX/0umP;

    iput-object v0, v7, LX/0upz;->LL:LX/0umP;

    iget-object v0, v5, LX/0upv;->LLILLL:LX/0umK;

    iput-object v0, v7, LX/0upz;->LLILIL:LX/0umK;

    iget-object v0, v5, LX/0upv;->LL:Landroid/content/Context;

    iput-object v0, v7, LX/0upz;->LLILLIZIL:Landroid/content/Context;

    iget-object v0, v5, LX/0upv;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, v7, LX/0upz;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, v5, LX/0upv;->LLIZLLLIL:LX/0uqA;

    iget-object v2, v6, LX/0uq1;->LIZJ:Ljava/lang/String;

    const-string v0, "scene"

    invoke-virtual {v3, v0, v2}, LX/0uqA;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "extra"

    iget-object v0, v6, LX/0uq1;->LJ:Ljava/util/Map;

    invoke-virtual {v3, v2, v0}, LX/0uqA;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v6, LX/0uq1;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixPerfConfig;

    if-eqz v2, :cond_1d

    const-string v0, "lynx_perf_config"

    invoke-virtual {v3, v0, v2}, LX/0uqA;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    iget-object v2, v5, LX/0upv;->LLJ:Ljava/util/HashMap;

    const-string v0, "binder_pool"

    invoke-virtual {v3, v0, v2}, LX/0uqA;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v7, LX/0upz;->LLILZ:LX/0uqA;

    iget-object v0, v5, LX/0upv;->LLILL:LX/0upw;

    iput-object v0, v7, LX/0upz;->LLILLJJLI:LX/0upw;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;

    new-instance v2, LX/0uqO;

    invoke-direct {v2, v6}, LX/0uqO;-><init>(LX/0uq1;)V

    iget-object v0, v5, LX/0upv;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;-><init>(LX/0tVV;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v3, v7, LX/0upz;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;

    invoke-virtual {v7}, LX/0upz;->LJIILJJIL()V

    goto :goto_9

    :cond_1e
    new-instance v2, LX/0ur8;

    iget-object v0, v5, LX/0upv;->LLJIJIL:LX/0uq8;

    invoke-direct {v2, v0}, LX/0ur8;-><init>(LX/0uq8;)V

    iget-object v0, v5, LX/0upv;->LLILLJJLI:LX/0umP;

    invoke-virtual {v0, v2}, LX/0umP;->LIZJ(LX/0umM;)V

    new-instance v2, LX/0urP;

    invoke-direct {v2}, LX/0urP;-><init>()V

    iget-object v0, v5, LX/0upv;->LLILLJJLI:LX/0umP;

    invoke-virtual {v0, v2}, LX/0umP;->LIZJ(LX/0umM;)V

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJI:LX/0upw;

    return-void

    :cond_1f
    new-instance v1, LX/0cwA;

    const-string v0, "hybridContainer have not been attached, please check again"

    invoke-direct {v1, v0}, LX/0cwA;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, LX/0cwA;

    const-string v0, "the lifecycle is null, the host\'s lifecycle is same with the data cache, it is important !"

    invoke-direct {v1, v0}, LX/0cwA;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final release()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLIZLLLIL:LX/0DR4;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJI:LX/0upw;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0upw;->LJIIJJI:LX/0urG;

    invoke-virtual {v0}, LX/0upv;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0upw;->LJIIIZ:Z

    iget-object v0, v1, LX/0upw;->LIZJ:LX/0ury;

    invoke-virtual {v0}, LX/0ury;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJILJILJ:LX/0unb;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0unb;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;

    iput-object v2, v0, LX/0unb;->LIZIZ:Ljava/lang/String;

    iput-object v2, v0, LX/0unb;->LIZJ:LX/0une;

    iput-object v2, v0, LX/0unb;->LIZLLL:LX/0une;

    iput-object v2, v0, LX/0unb;->LJ:LX/040R;

    iput-object v2, v0, LX/0unb;->LJFF:LX/040R;

    iput-object v2, v0, LX/0unb;->LJI:LX/040R;

    iput-object v2, v0, LX/0unb;->LJII:LX/040R;

    :cond_1
    sget-object v0, LX/0upV;->LIZIZ:LX/0upV;

    iput-object v2, v0, LX/0upZ;->LIZ:LX/0upi;

    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJILJIL:LX/0um1;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0um1;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "lru_mix_shop_bag"

    invoke-static {v0, v1, v2}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
