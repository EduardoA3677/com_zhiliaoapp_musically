.class public Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0Ckc;
.implements LX/0v1T;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLCM6PiBiKiA+JSHELIOSoiZy06Mms5OmEjJzUvKD03ZiclLSs6JiJiHDweKT0OICsVOiQrJCo9PA=="


# instance fields
.field public LL:LX/0Ckb;

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

.field public LLILL:I

.field public LLILLIZIL:J

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:LX/0v1r;

.field public LLILZIL:LX/0D2z;

.field public LLILZLL:LX/0xSr;

.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/widget/LinearLayout;

.field public LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Z


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

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILL:I

    return-void
.end method


# virtual methods
.method public final JN(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILLJJLI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LJJIIZI()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJJIIZI()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZLL:LX/0xSr;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    :cond_2
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJLLJ()V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLJIJIL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLJJ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILL:I

    invoke-static {v0, p0}, LX/0o9a;->LJIILLIIL(ILandroidx/fragment/app/Fragment;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLJILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public LN(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0a44

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0v1r;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZ:LX/0v1r;

    const v0, 0x7f0b2147

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZIL:LX/0D2z;

    const v0, 0x7f0b4766

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xSr;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZLL:LX/0xSr;

    const v0, 0x7f0b4767

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLIZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4768

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b476a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b476b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6e8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLJIJIL:Landroid/view/View;

    const v0, 0x7f0b8f2b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b0a49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLJILJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6bad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final NN(Ljava/lang/String;Z)V
    .locals 7

    if-eqz p2, :cond_a

    const-string v3, "livesdk_tiktokec_button_show"

    :goto_0
    const/4 v0, 0x7

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v1, "entrance_form"

    const-string v0, "live_popup_card"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v4, v2, v0

    new-instance v4, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "live_auction_set_max_bid"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v4, v2, v0

    new-instance v5, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    const-string v4, ""

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionType:I

    invoke-static {v0}, LX/0uv3;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "auction_type"

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v5, v2, v0

    new-instance v5, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLIZLLLIL:LX/0v1B;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0v1B;->LJIIJJI:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "auction_id"

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v5, v2, v0

    new-instance v6, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->extendAuctionCfg:Lwebcast/data/oec_msg/ExtendAuctionCfg;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0uv3;->LIZJ(Lwebcast/data/oec_msg/ExtendAuctionCfg;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_extended_auction"

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v6, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "button_name"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLIZLLLIL:LX/0v1B;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0v1B;->LJI:I

    invoke-static {v0}, LX/0uv3;->LIZ(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v0, "button_type"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v5, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->ju2(Ljava/lang/Boolean;Ljava/lang/Long;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->surpriseSetData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;

    :cond_4
    const-string v2, "1"

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;->totalStock:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    if-eqz v5, :cond_7

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;->remainingStock:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    const-string v0, "auction_info_all"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "auction_info_left"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    move-object v0, v5

    goto :goto_2

    :cond_9
    move-object v1, v4

    goto/16 :goto_1

    :cond_a
    const-string v3, "livesdk_tiktokec_button_click"

    goto/16 :goto_0
.end method

.method public ON(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)V
    .locals 10

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZ:LX/0v1r;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "usbid"

    const-string v0, "setAuctionData from max bid fragment setAuctionData"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLIZLLLIL:LX/0v1B;

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0v1r;->q0(LX/0v1B;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->customizePanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/CustomizePanel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/CustomizePanel;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->customizePanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/CustomizePanel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/CustomizePanel;->desc:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->customizePanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/CustomizePanel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/CustomizePanel;->infoList:Ljava/util/List;

    :goto_3
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLJILJIL:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v6, -0x2

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v8, 0x1

    if-ltz v8, :cond_8

    check-cast v1, Ljava/lang/String;

    new-instance v2, LX/06O5;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/06O5;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/06O5;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v8, :cond_3

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v8, v3

    goto :goto_4

    :cond_4
    move-object v0, v5

    goto :goto_3

    :cond_5
    move-object v0, v5

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto :goto_1

    :cond_7
    move-object v1, v5

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZIL:LX/0D2z;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->customizePanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/CustomizePanel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/CustomizePanel;->submitBtnText:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZLL:LX/0xSr;

    if-eqz v3, :cond_d

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v5, v0, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->currentBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->currency()Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v3, v2}, LX/0xSr;->LJIIL(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v3}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_c
    sget-object v0, LX/0v1m;->LL:LX/0v1m;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_d
    return-void

    :cond_e
    move-object v0, v5

    goto :goto_5
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

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLJJ:Z

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILL:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILL:I

    add-int/2addr v0, p2

    invoke-static {v0, p0}, LX/0o9a;->LJIILLIIL(ILandroidx/fragment/app/Fragment;)V

    iget v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILL:I

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

    const/16 v0, 0xc

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS12S0101000_5;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public SN()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZ:LX/0v1r;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, LX/0v1r;->w0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->ON(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    const-string v0, "auction_maxbid_popup_show"

    invoke-static {v0, v1, v3}, LX/0v1H;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZIL:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x71

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0D2z;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;I)V

    new-instance v0, LX/0v1l;

    invoke-direct {v0, v1}, LX/0v1l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/06HJ;->LIZIZ(Landroid/content/Context;Lcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_2

    new-instance v0, LX/0v1j;

    invoke-direct {v0, p0}, LX/0v1j;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->customizePanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/CustomizePanel;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/CustomizePanel;->addressPayIcon:Ljava/lang/String;

    :cond_3
    invoke-static {v1, v3}, LX/06HJ;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    const-string v1, "wallet"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->NN(Ljava/lang/String;Z)V

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e0d7a

    return v0
.end method

.method public final kh(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V
    .locals 0

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const-string v1, "submit"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->NN(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->getLayoutId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/0Ckb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/0Ckb;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LL:LX/0Ckb;

    iput-object p0, v4, LX/0Ckb;->LLILZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v4, LX/0Ckb;->LL:Landroid/view/View;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xae

    invoke-direct {v1, v4, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LN(Landroid/view/View;)V

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
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LJJIIZI()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LL:LX/0Ckb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZ:LX/0v1r;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final onDetach()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LJJIIZI()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILLL:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZ:LX/0v1r;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v3, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->ju2(Ljava/lang/Boolean;Ljava/lang/Long;Z)Ljava/util/Map;

    move-result-object v4

    const/4 v0, 0x5

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "live_auction_set_max_bid"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v7, v0

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLIZLLLIL:LX/0v1B;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0v1B;->LJIIJJI:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "auction_id"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v5

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->extendAuctionCfg:Lwebcast/data/oec_msg/ExtendAuctionCfg;

    :goto_0
    invoke-static {v0}, LX/0uv3;->LIZJ(Lwebcast/data/oec_msg/ExtendAuctionCfg;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_extended_auction"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v7, v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILLIZIL:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v7, v0

    new-instance v2, Lkotlin/Pair;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    const-string v1, "submit"

    :goto_1
    const-string v0, "quit_type"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_2
    const-string v0, "livesdk_tiktokec_stay_page"

    invoke-static {v0, v4}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    const-string v0, "auction_maxbid_popup_dismiss"

    invoke-static {v0, v1, v3}, LX/0v1H;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v1, "user_close"

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0

    :cond_6
    move-object v4, v3

    goto :goto_2
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LJJIIZI()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLIZ:Landroid/widget/LinearLayout;

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
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZLL:LX/0xSr;

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, LX/0xSr;->LJII(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v7}, LX/0xSr;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0xSr;->LIZJ()V

    invoke-virtual {v2, v8}, LX/0xSr;->LJFF(Z)V

    invoke-virtual {v2}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v1, LX/0wKk;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0wKk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0xSr;->LIZIZ(Landroid/text/TextWatcher;)V

    sget-object v0, LX/0v1o;->LL:LX/0v1o;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILL:I

    invoke-static {v0, p0}, LX/0o9a;->LJIILLIIL(ILandroidx/fragment/app/Fragment;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZIL:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, LX/0D2z;->setEnabled(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZIL:LX/0D2z;

    if-eqz v1, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZ:LX/0v1r;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->ou2(LX/0v1V;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->SN()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZLL:LX/0xSr;

    if-eqz v0, :cond_6

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILLIZIL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6, v6, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->ju2(Ljava/lang/Boolean;Ljava/lang/Long;Z)Ljava/util/Map;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "live_auction_set_max_bid"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v8

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLIZLLLIL:LX/0v1B;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0v1B;->LJIIJJI:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    const-string v0, "auction_id"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->extendAuctionCfg:Lwebcast/data/oec_msg/ExtendAuctionCfg;

    :cond_9
    invoke-static {v6}, LX/0uv3;->LIZJ(Lwebcast/data/oec_msg/ExtendAuctionCfg;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_extended_auction"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v6, v4

    :cond_a
    const-string v0, "livesdk_tiktokec_enter_page"

    invoke-static {v0, v6}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zv(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->SN()V

    return-void
.end method
