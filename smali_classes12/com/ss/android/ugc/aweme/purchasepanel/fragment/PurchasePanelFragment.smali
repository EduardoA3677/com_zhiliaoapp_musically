.class public final Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static LLILLIZIL:LX/0P4F; = null

.field public static LLILLJJLI:LX/0ppz; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjU5Oyw7KTYpOSHELIOS49LSliLz0yLygpJzt9GDA+KicyOyAcKCE2JAM+KCg+LSs4"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:Landroidx/lifecycle/ViewModelLazy;

.field public final LLILL:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0P4F;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0P4F;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;->LLILLIZIL:LX/0P4F;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x185

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;->LL:LX/05ta;

    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x187

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x188

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x43

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;I)V

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v3, v2, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;->LLILIL:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;->LLILL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final em()LX/073o;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/073o;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v1, 0x7f0e187a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

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

    if-eqz v0, :cond_0

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
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

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;->LLILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v5, p0

    invoke-super {v5, v1, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b17fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;->LLILIL:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;

    sget-object v17, Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;->LLILLIZIL:LX/0P4F;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0P4K;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x1ff

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-static/range {v7 .. v18}, LX/0P4K;->LIZ(LX/0P4K;Ljava/lang/String;Ljava/util/List;LX/0P4L;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;Ljava/util/List;Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;Ljava/lang/Boolean;Ljava/lang/String;LX/0ppz;LX/0P4F;I)LX/0P4K;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "product_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v0, LX/0pph;->LIZ:LX/0pph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0pph;->LIZLLL:LX/0aNE;

    new-instance v1, LY/AfS40S1100000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v7, v0}, LY/AfS40S1100000_11;-><init>(Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;->LLILL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    new-instance v3, Lkotlin/jvm/internal/AwS180S1100000_11;

    const/4 v0, 0x3

    invoke-direct {v3, v5, v7, v0}, Lkotlin/jvm/internal/AwS180S1100000_11;-><init>(Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;Ljava/lang/String;I)V

    new-instance v2, LX/0m8H;

    const v1, 0x4dcd78a2    # 4.30904384E8f

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v6, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v3, :cond_1

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0PE8;

    invoke-direct {v1, v3, v5, v4}, LX/0PE8;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method
