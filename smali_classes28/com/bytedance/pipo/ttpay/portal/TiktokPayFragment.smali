.class public final Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0shT;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWs8ID88ZjE4OS4qZjHELIOSUjOzsyJGsYICQnJy4cKDYVOiQrJCo9PA=="


# instance fields
.field public LLILZ:Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/0uKa;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const-string v0, "stellar_fragment_tag"

    iput-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLILZIL:Ljava/lang/String;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v2

    const-string v1, "previous_page_id"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLILZLL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v2

    const-string v1, "enter_from"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLIZ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v2

    const-string v1, "trace_id"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLIZLLLIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v2

    const-string v1, "session_id"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLJ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v2

    const-string v1, "host"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLJI:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v2

    const-string v1, "entrance"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLJIJIL:LX/05ta;

    new-instance v1, LX/0uKa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0uKa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLJILJIL:LX/0uKa;

    return-void
.end method


# virtual methods
.method public final synthetic C8(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic FB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic GH(Z)V
    .locals 0

    return-void
.end method

.method public final HK(Landroid/content/Intent;)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "previous_page_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "trace_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLILZ:Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    if-eqz v3, :cond_0

    const-string v7, "payment_home"

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LX/0O1A;

    invoke-direct/range {v2 .. v8}, LX/0O1A;-><init>(Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :catch_0
    :cond_0
    return-void
.end method

.method public final synthetic Kp(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0shW;->LIZ(LX/0shT;IILandroid/content/Intent;)V

    return-void
.end method

.method public final synthetic bt()V
    .locals 0

    invoke-static {p0}, LX/0shW;->LIZIZ(LX/0shT;)V

    return-void
.end method

.method public final synthetic onActivityFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0t3Y;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0t3Y;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v1, 0x7f0e0f35

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v6, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-direct {v6}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;-><init>()V

    new-instance v2, LX/0t3j;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0t3j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->LLJJIJI:LX/0t45;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x60

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroid/view/View;I)V

    iput-object v1, v6, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->LLJ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/029r;->LIZ()Lcom/bytedance/pipo/ttpay/ab/TtpayConfigModel;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/pipo/ttpay/ab/TtpayConfigModel;->loadingConfig:Lcom/bytedance/pipo/ttpay/ab/TtpayLoadingConfig;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/bytedance/pipo/ttpay/ab/TtpayLoadingConfig;->lottieUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zjx;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;)LX/0zk4;

    move-result-object v1

    new-instance v0, LX/0FGX;

    invoke-direct {v0, p0, v4}, LX/0FGX;-><init>(Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;LX/00zH;)V

    invoke-virtual {v1, v0}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    iget-object v1, v2, Lcom/bytedance/pipo/ttpay/ab/TtpayLoadingConfig;->secondaryLoadingDelayMs:Ljava/lang/Long;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5ec

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/00zH;I)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v6, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->LLIZ:J

    iput-object v5, v6, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->LLJI:Lkotlin/jvm/functions/Function1;

    iput-object v5, v6, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    iput-object v2, v6, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_1
    const v1, 0x7f0b7076

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v6, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    iput-object v6, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLILZ:Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    new-instance v0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceCardAdapter;

    invoke-direct {v0}, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceCardAdapter;-><init>()V

    invoke-virtual {v6, v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->WN(Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;)V

    new-instance v0, Lcom/bytedance/pipo/ttpay/portal/financial/FinancialProductBigCardAdapter;

    invoke-direct {v0}, Lcom/bytedance/pipo/ttpay/portal/financial/FinancialProductBigCardAdapter;-><init>()V

    invoke-virtual {v6, v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->WN(Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;)V

    new-instance v0, Lcom/bytedance/pipo/ttpay/portal/financial/FinancialProductMediumCardAdapter;

    invoke-direct {v0}, Lcom/bytedance/pipo/ttpay/portal/financial/FinancialProductMediumCardAdapter;-><init>()V

    invoke-virtual {v6, v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->WN(Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;)V

    new-instance v0, Lcom/bytedance/pipo/ttpay/portal/financial/FinancialProductSmallCardAdapter;

    invoke-direct {v0}, Lcom/bytedance/pipo/ttpay/portal/financial/FinancialProductSmallCardAdapter;-><init>()V

    invoke-virtual {v6, v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->WN(Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;)V

    sget-object v0, LX/0Zrw;->CARD_TYPE_FINANCIAL_PRODUCT_BIG:LX/0Zrw;

    invoke-virtual {v0}, LX/0Zrw;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0t5J;

    invoke-direct {v0}, LX/0t5J;-><init>()V

    sget-object v2, LX/0t4j;->LIZ:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Zrw;->CARD_TYPE_FINANCIAL_PRODUCT_MEDIUM:LX/0Zrw;

    invoke-virtual {v0}, LX/0Zrw;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0t5K;

    invoke-direct {v0}, LX/0t5K;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Zrw;->CARD_TYPE_FINANCIAL_PRODUCT_SMALL:LX/0Zrw;

    invoke-virtual {v0}, LX/0Zrw;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0t5L;

    invoke-direct {v0}, LX/0t5L;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, Landroid/view/View;

    if-nez v0, :cond_2

    move-object v3, v5

    :cond_2
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0xbb8

    goto/16 :goto_0

    :goto_1
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

    if-eqz v0, :cond_4

    move-object v5, v1

    check-cast v5, LX/0tVE;

    :cond_4
    invoke-static {v5}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_5
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

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLJILJIL:LX/0uKa;

    const-string v0, "PA_FREEZE_COMPLETE"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLILZ:Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->TN()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0t4A;

    iget-object v0, v0, LX/0t4A;->LL:LX/02tw;

    instance-of v0, v0, LX/02tu;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->TN()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0t4A;

    iget-object v0, v0, LX/0t4A;->LL:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b7079

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12on;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12on;->LJ()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLILZ:Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "payment_home"

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LX/0O1A;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/0O1A;-><init>(Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-static {}, LX/029r;->LIZ()Lcom/bytedance/pipo/ttpay/ab/TtpayConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/ttpay/ab/TtpayConfigModel;->geckoChannels:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    if-eqz v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "h5"

    const-string v0, "ttpay"

    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/portal/TiktokPayFragment;->LLJILJIL:LX/0uKa;

    const-string v0, "PA_FREEZE_COMPLETE"

    invoke-static {v0, v1}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method
