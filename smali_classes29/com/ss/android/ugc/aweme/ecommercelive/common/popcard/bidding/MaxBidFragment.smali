.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0Ckc;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLCM6PiBiHELIOSKiA+JSoiZz88OCYtOyt9KiwoLSY9L2sBKDcRISEKOy40JSAiPQ=="


# instance fields
.field public LL:LX/0Ckb;

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

.field public LLILL:I

.field public LLILLIZIL:J

.field public LLILLJJLI:Z

.field public LLILLL:LX/0v1A;

.field public LLILZ:LX/0D2z;

.field public LLILZIL:LX/0xSr;

.field public LLILZLL:Landroid/widget/LinearLayout;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:LX/12vl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x1aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILL:I

    return-void
.end method


# virtual methods
.method public final JN(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILLJJLI:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILZIL:LX/0xSr;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJLLJ()V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLJI:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILL:I

    invoke-static {v0, p0}, LX/0o9a;->LJIILLIIL(ILandroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final Oh(II)V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onOpened, keyboardhelper, cvh:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", kbh:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLJI:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILL:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILL:I

    add-int/2addr v0, p2

    invoke-static {v0, p0}, LX/0o9a;->LJIILLIIL(ILandroidx/fragment/app/Fragment;)V

    iget v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILL:I

    add-int/2addr v3, p2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6b84

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/137G;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS12S0101000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS12S0101000_5;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v1, 0x7f0e0d48

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v4, LX/0Ckb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LX/0Ckb;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LL:LX/0Ckb;

    iput-object p0, v4, LX/0Ckb;->LLILZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, v4, LX/0Ckb;->LL:Landroid/view/View;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xae

    invoke-direct {v1, v4, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_0

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    const v0, 0x7f0b0a44

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0v1A;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILLL:LX/0v1A;

    const v0, 0x7f0b2147

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILZ:LX/0D2z;

    const v0, 0x7f0b4766

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xSr;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILZIL:LX/0xSr;

    const v0, 0x7f0b4767

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILZLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4768

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b476a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b476b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6e8c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLJI:Landroid/view/View;

    const v0, 0x7f0b8f2b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLJIJIL:LX/12vl;

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

    if-eqz v0, :cond_1

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
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
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LL:LX/0Ckb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILLL:LX/0v1A;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onDetach()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILLL:LX/0v1A;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->hu2(Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v4

    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "live_auction_set_max_bid"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v6, v0

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0v18;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "auction_id"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v6, v0

    new-instance v5, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILLIZIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v5, v6, v0

    new-instance v2, Lkotlin/Pair;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    const-string v1, "submit"

    :goto_0
    const-string v0, "quit_type"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    const-string v0, "livesdk_tiktokec_stay_page"

    invoke-static {v0, v4}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "auction_maxbid_popup_dismiss"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    invoke-static {v1, v0}, LX/0v1M;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;)V

    return-void

    :cond_4
    const-string v1, "user_close"

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILZLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILZIL:LX/0xSr;

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, LX/0xSr;->LJII(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v8}, LX/0xSr;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/0xSr;->LIZJ()V

    invoke-virtual {v3, v4}, LX/0xSr;->LJFF(Z)V

    invoke-virtual {v3}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v1, LX/0wKk;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0wKk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0xSr;->LIZIZ(Landroid/text/TextWatcher;)V

    sget-object v0, LX/0v1n;->LL:LX/0v1n;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILL:I

    invoke-static {v0, p0}, LX/0o9a;->LJIILLIIL(ILandroidx/fragment/app/Fragment;)V

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILZ:LX/0D2z;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, LX/0D2z;->setEnabled(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILZ:LX/0D2z;

    if-eqz v1, :cond_3

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    :cond_3
    new-instance v0, LX/0v1b;

    invoke-direct {v0, p0, v3}, LX/0v1b;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;LX/0D2z;)V

    invoke-static {v0, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v6, :cond_5

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILLL:LX/0v1A;

    if-eqz v5, :cond_5

    new-instance v10, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x18

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;I)V

    move-object v9, v7

    move-object v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0v1A;->d0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v6

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILLL:LX/0v1A;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    :goto_1
    invoke-virtual {v1, v0}, LX/0v1A;->setAuctionData(LX/0v18;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    if-eqz v6, :cond_16

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->customizePanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/CustomizePanel;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/CustomizePanel;->title:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    if-eqz v6, :cond_15

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->customizePanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/CustomizePanel;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/CustomizePanel;->desc:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILZ:LX/0D2z;

    if-eqz v1, :cond_9

    if-eqz v6, :cond_14

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->customizePanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/CustomizePanel;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/CustomizePanel;->submitBtnText:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    if-eqz v6, :cond_13

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->customizePanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/CustomizePanel;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/CustomizePanel;->submitTips:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILZIL:LX/0xSr;

    if-eqz v1, :cond_c

    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x6

    invoke-direct {v5, v3, v7, v0, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v5, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz v6, :cond_12

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->currentBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->currency()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x7b

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1, v5}, LX/0xSr;->LJIIL(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v1}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_b
    sget-object v0, LX/0v1p;->LL:LX/0v1p;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILLL:LX/0v1A;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->ju2(LX/0v16;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILZIL:LX/0xSr;

    if-eqz v0, :cond_e

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILLIZIL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->hu2(Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v7

    new-array v3, v2, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "live_auction_set_max_bid"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/0v18;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_10

    :cond_f
    const-string v1, ""

    :cond_10
    const-string v0, "auction_id"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v8

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_11
    const-string v0, "livesdk_tiktokec_enter_page"

    invoke-static {v0, v7}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "auction_maxbid_popup_show"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    invoke-static {v1, v0}, LX/0v1M;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;)V

    return-void

    :cond_12
    move-object v0, v7

    goto :goto_6

    :cond_13
    move-object v0, v7

    goto/16 :goto_5

    :cond_14
    move-object v0, v7

    goto/16 :goto_4

    :cond_15
    move-object v0, v7

    goto/16 :goto_3

    :cond_16
    move-object v0, v7

    goto/16 :goto_2

    :cond_17
    move-object v0, v7

    goto/16 :goto_1

    :cond_18
    move-object v6, v7

    goto/16 :goto_0
.end method
