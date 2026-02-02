.class public final LX/0v1Z;
.super LX/0uo3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0v1Y;


# direct methods
.method public constructor <init>(LX/0v1Y;)V
    .locals 2

    iput-object p1, p0, LX/0v1Z;->LLILL:LX/0v1Y;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0uo3;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0v1Z;->LLILL:LX/0v1Y;

    const-string v0, "max_bid"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/0v1Y;->c0(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v1Z;->LLILL:LX/0v1Y;

    iget-object v1, v0, LX/0v1Y;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    const-string v0, "auction_popup_maxbid_click"

    invoke-static {v0, v1}, LX/0v1M;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;)V

    iget-object v0, p0, LX/0v1Z;->LLILL:LX/0v1Y;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0v1Z;->LLILL:LX/0v1Y;

    iget-object v0, v0, LX/0v1Y;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0v1Z;->LLILL:LX/0v1Y;

    iget-object v0, v0, LX/0v1Y;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x34

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    new-instance v2, LX/0o9X;

    invoke-direct {v2, v5, v5}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    const v0, 0x7f060390

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, LX/0o9X;->LJ(I)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "maxBidFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
