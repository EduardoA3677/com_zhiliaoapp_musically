.class public final LX/0v1d;
.super LX/0v1C;
.source "SourceFile"


# instance fields
.field public final LLJ:LX/0t7j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;LX/0t7j;ZZ)V
    .locals 11

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v10, p4

    move-object v9, p3

    move-object v8, p2

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, LX/0v1C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Landroidx/lifecycle/LifecycleOwner;Z)V

    iput-object v9, v4, LX/0v1d;->LLJ:LX/0t7j;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v1, v5, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v5}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d6b

    invoke-static {v0, v1, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

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

    invoke-virtual {v1, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0a43

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    :cond_0
    if-eqz v10, :cond_3

    if-eqz p5, :cond_2

    new-instance v2, LX/0v1v;

    invoke-direct {v2, v5, v6, v7}, LX/0v1v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v2}, LX/0v1C;->setBidCardView(LX/0v1r;)V

    const v0, 0x7f0b215e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0v1C;->setIconClose(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance v2, LX/0v1w;

    invoke-direct {v2, v5, v6, v7}, LX/0v1w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    new-instance v2, LX/0v1z;

    invoke-direct {v2, v5, v6, v7}, LX/0v1z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0

    :cond_4
    new-instance v2, LX/0v1s;

    const/4 v0, 0x6

    invoke-direct {v2, v5, v6, v0, v7}, LX/0v1s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_1
.end method


# virtual methods
.method public final LJLLJ(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "atmosphere_layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0uw5;->getCommonShowParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, LX/0v1C;->getBidVM()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLIZLLLIL:LX/0v1B;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0v1B;->LJI:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    const-string v1, "label_type"

    const-string v0, "live_auction_ongoing"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0v1C;->getBidVM()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->extendAuctionCfg:Lwebcast/data/oec_msg/ExtendAuctionCfg;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0uv3;->LIZJ(Lwebcast/data/oec_msg/ExtendAuctionCfg;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_extended_auction"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :cond_2
    return-object v3
.end method

.method public final getActivityContext()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0v1d;->LLJ:LX/0t7j;

    return-object v0
.end method

.method public final k0()V
    .locals 9

    invoke-super {p0}, LX/0v1C;->k0()V

    iget-boolean v0, p0, LX/0v1C;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0v1C;->getBidVM()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v2

    :goto_0
    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->regularAuctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;->noImgModeOptimization:Z

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz v1, :cond_2

    new-instance v8, LX/0v1h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/0v1C;->getBidVM()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    move-result-object v3

    iget-object v2, p0, LX/0v1d;->LLJ:LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x29d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v1d;I)V

    invoke-direct {v8, v4, v3, v2, v1}, LX/0v1h;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    new-instance v1, LX/0o9X;

    invoke-direct {v1, v7, v7}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v1, v6}, LX/0o9X;->LJFF(I)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    invoke-virtual {p0, v0}, LX/0v1C;->setTuxSheet(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    invoke-virtual {p0}, LX/0v1C;->getTuxSheet()Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "biddingFragment"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v8, LX/0v1i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/0v1C;->getBidVM()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    move-result-object v3

    iget-object v2, p0, LX/0v1d;->LLJ:LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x29e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v1d;I)V

    invoke-direct {v8, v4, v3, v2, v1}, LX/0v1i;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;LX/0t7j;Lkotlin/jvm/internal/AwS504S0100000_28;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final m0()V
    .locals 4

    invoke-super {p0}, LX/0v1C;->m0()V

    invoke-virtual {p0}, LX/0v1C;->getBidVM()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget v1, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->regularAuctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;->noImgModeOptimization:Z

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/0v1d;->LLJ:LX/0t7j;

    invoke-virtual {p0}, LX/0v1C;->getBidVM()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0v1f;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0v1d;->LLJ:LX/0t7j;

    invoke-virtual {p0}, LX/0v1C;->getBidVM()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0v1e;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;)V

    return-void
.end method
