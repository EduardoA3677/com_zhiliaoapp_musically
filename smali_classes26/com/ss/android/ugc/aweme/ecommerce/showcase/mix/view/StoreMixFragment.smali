.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;
.super Lcom/ss/android/ugc/aweme/ecommerce/mix/view/ECBaseMixContainerFragment;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/mix/view/ECBaseMixContainerFragment<",
        "LX/0qAP;",
        ">;",
        "LX/0PSe;"
    }
.end annotation


# static fields
.field public static final LLJILLL:LX/0qAV;

.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGHELIOSEgICo7Ki4gLWshIDd9PiwpPmEAPCo+LAI6MAM+KCg+LSs4"


# instance fields
.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJI:Lm83/a;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Z

.field public LLJILJILJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->LLJJ:[LX/10fb;

    new-instance v0, LX/0qAV;

    invoke-direct {v0}, LX/0qAV;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->LLJILLL:LX/0qAV;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/ECBaseMixContainerFragment;-><init>()V

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x48d

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0xc3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x48e

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->LLJI:Lm83/a;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x48c

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->LLJIJIL:LX/05ta;

    const/4 v0, 0x4

    iput v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->LLJILJILJ:I

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x48f

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x490

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final UN()V
    .locals 4

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    sget-object v0, LX/0qMt;->SHOP_PAGE_US:LX/0qMt;

    invoke-virtual {v0}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->vO()LX/0qAP;

    move-result-object v0

    iget-object v1, v0, LX/0qAP;->LJI:Lcom/bytedance/router/RouteIntent;

    if-eqz v1, :cond_0

    const-string v0, "source_btm_token"

    invoke-static {v1, v0}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, p0, v2, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bO(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->LLJILJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->LLJILJIL:Z

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->LLJILJILJ:I

    const/4 v0, 0x3

    const-string v3, "popupStatusChange"

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/PopupStateChangeEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->vO()LX/0qAP;

    move-result-object v0

    iget-object v1, v0, LX/0qAR;->LIZ:Ljava/lang/String;

    const-string v0, "leaveHalfScreen"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/PopupStateChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0qAq;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixPostEvent;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/PopupStateChangeEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->vO()LX/0qAP;

    move-result-object v0

    iget-object v1, v0, LX/0qAR;->LIZ:Ljava/lang/String;

    const-string v0, "leaveFullScreen"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/PopupStateChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0qAq;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixPostEvent;Ljava/lang/String;)V

    return-void
.end method

.method public final cO(IIZ)V
    .locals 5

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->LLJILJIL:Z

    if-eq p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x3

    const-string v4, "onVariableHeightStateChanged"

    const-string v3, "popupStatusChange"

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/SheetStateChangeEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->vO()LX/0qAP;

    move-result-object v0

    iget-object v1, v0, LX/0qAR;->LIZ:Ljava/lang/String;

    const-string v0, "onEnterNormalState"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/SheetStateChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0qAq;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixPostEvent;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/PopupStateChangeEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->vO()LX/0qAP;

    move-result-object v0

    iget-object v1, v0, LX/0qAR;->LIZ:Ljava/lang/String;

    const-string v0, "enterHalfScreen"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/PopupStateChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0qAq;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixPostEvent;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->LLJILJILJ:I

    return-void

    :cond_3
    if-eqz v1, :cond_4

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/SheetStateChangeEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->vO()LX/0qAP;

    move-result-object v0

    iget-object v1, v0, LX/0qAR;->LIZ:Ljava/lang/String;

    const-string v0, "onEnterExpandState"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/SheetStateChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0qAq;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixPostEvent;Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/PopupStateChangeEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->vO()LX/0qAP;

    move-result-object v0

    iget-object v1, v0, LX/0qAR;->LIZ:Ljava/lang/String;

    const-string v0, "enterFullScreen"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/PopupStateChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0qAq;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixPostEvent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final lO()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreHeaderAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final mO()LX/0qAP;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->vO()LX/0qAP;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->vO()LX/0qAP;

    move-result-object v0

    iget-boolean v1, v0, LX/0qAR;->LIZIZ:Z

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->vO()LX/0qAP;

    move-result-object v0

    iget-object v1, v0, LX/0qAR;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0qAf;->PAGE_CREATE_START:LX/0qAf;

    invoke-static {v1, v0, v3, v3}, LX/0qAd;->LIZ(Ljava/lang/String;LX/0qAf;Ljava/lang/Long;Ljava/util/Map;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ecMixCloseShopPopup"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/ECBaseMixContainerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_3

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

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->vO()LX/0qAP;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/0qAP;->LJIIJJI:LX/0qAc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qAc;->LIZ()V

    :cond_0
    iget-object v1, v2, LX/0qAR;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0qAW;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ecMixCloseShopPopup"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/ECBaseMixContainerFragment;->onDestroyView()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->LLJI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ecMixCloseShopPopup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixEvent;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v1, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixEvent;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0qAo;

    invoke-direct {v0}, LX/0qAo;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixEvent;

    if-eqz v1, :cond_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->vO()LX/0qAP;

    move-result-object v0

    iget-boolean v0, v0, LX/0qAR;->LIZIZ:Z

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->vO()LX/0qAP;

    move-result-object v0

    iget-object v0, v0, LX/0qAR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixEvent;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->dismiss()V

    :catch_0
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, LX/0qAU;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/ECStoreMixConfig;

    sget-boolean v0, LX/0qAU;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->wO()Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0qB2;

    iget-object v0, v0, LX/0qB2;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopTabBarChunkData;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopTabBarChunkData;->tabList:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "EXTRA_KEY_SAVED_TAB_DATA"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    sget-boolean v0, LX/0qAU;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "EXTRA_KEY_SAVED_TAB_DATA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->wO()Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;->LL:Ljava/util/List;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/ECBaseMixContainerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->vO()LX/0qAP;

    move-result-object v0

    iget-boolean v0, v0, LX/0qAR;->LIZIZ:Z

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_popup"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "shop_mix_page"

    invoke-static {v0, v1}, LX/0qAd;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->vO()LX/0qAP;

    move-result-object v5

    iget-object v1, v5, LX/0qAP;->LJI:Lcom/bytedance/router/RouteIntent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "landing_deeplink"

    invoke-static {v1, v0}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->LLJI:Lm83/a;

    new-instance v3, Lkotlin/jvm/internal/AwS256S0300000_25;

    const/16 v0, 0xd

    invoke-direct {v3, p0, v5, p2, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;LX/0qAP;Landroid/os/Bundle;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/4 v10, 0x1

    const-string v9, "ec_store_deeplink_timeout"

    const/16 v6, 0x7c00

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0q7x;->LIZIZ(Lm83/a;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->vO()LX/0qAP;

    move-result-object v0

    iget-object v1, v0, LX/0qAR;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0qAf;->FRAGMENT_CREATE_END:LX/0qAf;

    invoke-static {v1, v0, v2, v2}, LX/0qAd;->LIZ(Ljava/lang/String;LX/0qAf;Ljava/lang/Long;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->wO()Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    move-result-object v0

    if-nez p2, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v0, v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;->hu2(LX/0qAP;Z)V

    goto :goto_0
.end method

.method public final qO()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final rO()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreSkeletonAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final sO()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreTabBarAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final uO()LX/0mSo;
    .locals 1

    sget-boolean v0, LX/0qAU;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;

    :goto_0
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;

    goto :goto_0
.end method

.method public final vO()LX/0qAP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qAP;

    return-object v0
.end method

.method public final wO()Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreMixFragment;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    return-object v0
.end method
