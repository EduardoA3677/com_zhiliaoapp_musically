.class public LX/0v1t;
.super LX/0v1r;
.source "SourceFile"


# instance fields
.field public final LLJILLL:LX/0D2z;

.field public final LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJI:Landroid/widget/FrameLayout;

.field public final LLJJIII:Landroid/widget/FrameLayout;

.field public final LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJJIJIIJIL:Landroid/widget/FrameLayout;

.field public final LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJ:LX/0v2G;

.field public final LLJJJIL:Landroid/widget/FrameLayout;

.field public final LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:LX/0v2C;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:LX/0v23;

.field public LLJLLIL:LX/0v22;

.field public LLJLLL:LX/0DAP;

.field public final LLJZ:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0v1t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/0v1r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x272

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v1t;->LLJLILLLLZIIL:LX/05ta;

    const/16 v0, 0x48

    iput v0, p0, LX/0v1t;->LLJZ:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0v1t;->G0()I

    move-result v0

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    const v0, 0x7f0b2149

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0v1t;->LLJILLL:LX/0D2z;

    const v0, 0x7f0b4769

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v1t;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b06ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0v1t;->LLJJI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b21b4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0v1t;->LLJJIII:Landroid/widget/FrameLayout;

    const v0, 0x7f0b17cf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0v1t;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b73f8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0v1t;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b73f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v1t;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b45c9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0v2G;

    iput-object v0, p0, LX/0v1t;->LLJJJ:LX/0v2G;

    const v0, 0x7f0b2189

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0v1t;->LLJJJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b45ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0v1t;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b45cb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v1t;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b45c8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v1t;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8f87

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0v1t;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b4593

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0v1t;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v2, LX/0uwx;

    new-instance v1, LX/0ux2;

    const v0, 0x7f0b218b

    invoke-direct {v1, v0}, LX/0ux2;-><init>(I)V

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, v3, v3}, LX/0uwx;-><init>(Landroid/view/ViewGroup;LX/0ux2;II)V

    invoke-virtual {p0, v2}, LX/0v1r;->setPriceLayoutViewControllerFront(LX/0uwx;)V

    new-instance v2, LX/0uwx;

    new-instance v1, LX/0ux2;

    const v0, 0x7f0b218c

    invoke-direct {v1, v0}, LX/0ux2;-><init>(I)V

    invoke-direct {v2, p0, v1, v3, v3}, LX/0uwx;-><init>(Landroid/view/ViewGroup;LX/0ux2;II)V

    invoke-virtual {p0, v2}, LX/0v1r;->setPriceLayoutViewControllerBehind(LX/0uwx;)V

    return-void
.end method

.method private final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0v1t;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final B0(JLY/AAListenerS51S0100100_28;)V
    .locals 3

    iget-object v2, p0, LX/0v1t;->LLJL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LX/0v1r;->setRemainingTime(J)V

    return-void
.end method

.method public final D0(Ljava/lang/Integer;LX/0v1I;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    iget-object v1, p2, LX/0v1I;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/0v1I;->LIZ:Ljava/lang/Long;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/0v1t;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0}, LX/0v1r;->getAuctionTextMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionText;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionText;->winnerColor:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;

    if-eqz v0, :cond_2

    :goto_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;->value:Ljava/lang/String;

    :cond_2
    return-object v2

    :cond_3
    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionText;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionText;->defaultColor:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E0(Ljava/lang/Integer;LX/0v1I;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v6, ""

    if-eqz p2, :cond_0

    iget-object v5, p2, LX/0v1I;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v6

    :cond_1
    const/4 v4, 0x0

    if-eqz p2, :cond_5

    iget-object v1, p2, LX/0v1I;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_5

    iget-object v0, p2, LX/0v1I;->LIZ:Ljava/lang/Long;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/0v1t;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    const-string v3, "{s_price}"

    const-string v2, "{s_name}"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0v1r;->getAuctionTextMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionText;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionText;->winnerText:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v5, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, p3, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_2
    return-object v6

    :cond_3
    invoke-virtual {p0}, LX/0v1r;->getAuctionTextMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionText;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionText;->defaultText:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v5, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, p3, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v6

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public G0()I
    .locals 1

    const v0, 0x7f0e0d82

    return v0
.end method

.method public final c0(ZZ)V
    .locals 2

    new-instance v1, LY/ARunnableS38S0110000_28;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS38S0110000_28;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f0(Z)V
    .locals 0

    invoke-virtual {p0}, LX/0v1r;->m0()V

    return-void
.end method

.method public getBidButton()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0v1t;->LLJILLL:LX/0D2z;

    return-object v0
.end method

.method public final getCountDownUpdateCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v1t;->LLJL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getCustomButton()LX/0D2z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtendedAddTimeHelper()LX/0v2C;
    .locals 1

    iget-object v0, p0, LX/0v1t;->LLJLIL:LX/0v2C;

    return-object v0
.end method

.method public getMaxBidText()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0v1t;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getSurpriseSetStockController()LX/0DAP;
    .locals 1

    iget-object v0, p0, LX/0v1t;->LLJLLL:LX/0DAP;

    return-object v0
.end method

.method public final getWinnerInfoWithPriceController()LX/0v22;
    .locals 1

    iget-object v0, p0, LX/0v1t;->LLJLLIL:LX/0v22;

    return-object v0
.end method

.method public final h0(LX/0v1B;Ljava/lang/Boolean;)V
    .locals 7

    const/4 v5, 0x0

    if-eqz p1, :cond_12

    iget v0, p1, LX/0v1B;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, LX/0v1t;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0v1t;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0v1r;->getBidPriceVersionPriceUpdateShownList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, LX/0v1r;->getBidPriceVersionExtendCountDownShownList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, LX/0v1r;->k0()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0v1t;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0v1t;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0v1r;->m0()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0v1r;->A0(LX/0v1B;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "UsBidCardView"

    const-string v0, "changeStatus, tryShowExtendTime"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v2, 0x10

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0v1t;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0v1t;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0v1r;->m0()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0v1r;->A0(LX/0v1B;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/0v1t;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0v1t;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget v0, p1, LX/0v1B;->LJII:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v3, v6}, LX/0v1r;->c0(ZZ)V

    return-void

    :cond_4
    if-eq v0, v2, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-virtual {p0, v6, v3}, LX/0v1r;->c0(ZZ)V

    return-void

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_12

    :cond_7
    iget-object v0, p0, LX/0v1t;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0v1t;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p1, LX/0v1B;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v2, p0, LX/0v1t;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p1, LX/0v1B;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0v1B;->LIZIZ:LX/0v1I;

    invoke-virtual {p0, v1, v0, v4}, LX/0v1t;->E0(Ljava/lang/Integer;LX/0v1I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, LX/0v1B;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0v1B;->LIZIZ:LX/0v1I;

    invoke-virtual {p0, v1, v0}, LX/0v1t;->D0(Ljava/lang/Integer;LX/0v1I;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0WIQ;->LIZ(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/0v1t;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget v0, p1, LX/0v1B;->LJI:I

    packed-switch v0, :pswitch_data_0

    return-void

    :cond_9
    const-string v4, ""

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/0v1t;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0v1t;->LLJJJ:LX/0v2G;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v2, p0, LX/0v1t;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p1, LX/0v1B;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0v1B;->LIZIZ:LX/0v1I;

    invoke-virtual {p0, v1, v0, v4}, LX/0v1t;->E0(Ljava/lang/Integer;LX/0v1I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, LX/0v1B;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0v1B;->LIZIZ:LX/0v1I;

    invoke-virtual {p0, v1, v0}, LX/0v1t;->D0(Ljava/lang/Integer;LX/0v1I;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0WIQ;->LIZ(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/0v1t;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v0, p0, LX/0v1t;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0v1t;->LLJJJ:LX/0v2G;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0v1t;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v2, p0, LX/0v1t;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p1, LX/0v1B;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0v1B;->LIZIZ:LX/0v1I;

    invoke-virtual {p0, v1, v0, v4}, LX/0v1t;->E0(Ljava/lang/Integer;LX/0v1I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, LX/0v1B;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0v1B;->LIZIZ:LX/0v1I;

    invoke-virtual {p0, v1, v0}, LX/0v1t;->D0(Ljava/lang/Integer;LX/0v1I;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0WIQ;->LIZ(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/0v1t;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v0, p0, LX/0v1t;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/0v1t;->LLJJJ:LX/0v2G;

    iget-object v0, p1, LX/0v1B;->LJIILLIIL:Ljava/util/List;

    if-eqz v0, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/oec_msg/ScrollElement;

    iget-object v0, v0, Lwebcast/data/oec_msg/ScrollElement;->productTitle:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-virtual {v2, v5}, LX/0v2G;->setDataAndStart(Ljava/util/List;)V

    iget-object v0, p0, LX/0v1t;->LLJJJ:LX/0v2G;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0v1t;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0v1t;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p1, LX/0v1B;->LJIIZILJ:Lwebcast/data/oec_msg/ScrollElement;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lwebcast/data/oec_msg/ScrollElement;->productTitle:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/0v1t;->LLJJJ:LX/0v2G;

    iput-object v0, v2, LX/0v2G;->LLIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0v2G;->LLILZ:LX/040L;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_f

    :cond_e
    :goto_2
    iget-object v0, p0, LX/0v1t;->LLJJJ:LX/0v2G;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_3
    iget-object v0, p0, LX/0v1t;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0v1t;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_f
    invoke-virtual {v2}, LX/0v2G;->LIZ()V

    iget-object v1, v2, LX/0v2G;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/0v2G;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_10
    iget-object v0, p0, LX/0v1t;->LLJJJ:LX/0v2G;

    iget-object v0, v0, LX/0v2G;->LLILZ:LX/040L;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iget-object v0, p0, LX/0v1t;->LLJJJ:LX/0v2G;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, LX/0v1r;->k0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final i0()V
    .locals 3

    iget-object v2, p0, LX/0v1t;->LLJL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j0()LX/0v2C;
    .locals 1

    iget-object v0, p0, LX/0v1t;->LLJLIL:LX/0v2C;

    return-object v0
.end method

.method public o0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0v1r;->o0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/0v1t;->LLJLL:LX/0v23;

    if-nez v0, :cond_0

    new-instance v1, LX/0v23;

    iget-object v0, p0, LX/0v1t;->LLJJI:Landroid/widget/FrameLayout;

    invoke-direct {v1, v0, v2, v3}, LX/0v23;-><init>(Landroid/widget/FrameLayout;II)V

    iput-object v1, p0, LX/0v1t;->LLJLL:LX/0v23;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0v1t;->LLJLLL:LX/0DAP;

    if-nez v0, :cond_1

    new-instance v1, LX/0DAP;

    iget-object v0, p0, LX/0v1t;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    invoke-direct {v1, v0, v2, v3}, LX/0DAP;-><init>(Landroid/widget/FrameLayout;II)V

    iput-object v1, p0, LX/0v1t;->LLJLLL:LX/0DAP;

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0v1t;->LLJLLL:LX/0DAP;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0DAP;->LJIIJJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)V

    :cond_2
    iget-object v1, p0, LX/0v1t;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionTitle:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v2, LX/0uto;->LIVE_SURPRISE_AUCTION_WINNER_DECORATION:LX/0uto;

    iget-object v1, p0, LX/0v1t;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->surpriseSetData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;->winnerDecoration:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    :cond_4
    invoke-static {v2, v1, v3}, LX/0uX7;->LJ(LX/0uto;Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0v1t;->LLJLLIL:LX/0v22;

    if-nez v0, :cond_0

    new-instance v1, LX/0v22;

    iget-object v0, p0, LX/0v1t;->LLJJIII:Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, LX/0v22;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, p0, LX/0v1t;->LLJLLIL:LX/0v22;

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-object v0, p0, LX/0v1t;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0v1t;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0v1t;->LLJLLIL:LX/0v22;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0v22;->LJ:LX/0v25;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0v25;->getProductPriceController()LX/0uwx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0uwx;->LJII:LX/0v1x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0v1x;->getPriceNumTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41400000    # 12.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v2, p0, LX/0v1t;->LLJLLIL:LX/0v22;

    if-eqz v2, :cond_1

    iget v1, p0, LX/0v1t;->LLJZ:I

    iget-object v0, v2, LX/0v22;->LJ:LX/0v25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0v25;->getProductPriceController()LX/0uwx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uwx;->LJII:LX/0v1x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0v1x;->setPriceNumTuxFont(I)V

    :cond_0
    iget-object v0, v2, LX/0v22;->LJFF:LX/0v25;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0v25;->getProductPriceController()LX/0uwx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uwx;->LJII:LX/0v1x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0v1x;->setPriceNumTuxFont(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final setCountDownUpdateCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v1t;->LLJL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setExtendedAddTimeHelper(LX/0v2C;)V
    .locals 0

    iput-object p1, p0, LX/0v1t;->LLJLIL:LX/0v2C;

    return-void
.end method

.method public setMaxbidStatus(LX/0v1B;)V
    .locals 3

    invoke-super {p0, p1}, LX/0v1r;->setMaxbidStatus(LX/0v1B;)V

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/0v1t;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b21b4

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/12vQ;->LJFF(II)V

    iget-object v0, p0, LX/0v1t;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final setSurpriseSetStockController(LX/0DAP;)V
    .locals 0

    iput-object p1, p0, LX/0v1t;->LLJLLL:LX/0DAP;

    return-void
.end method

.method public final setWinnerInfoWithPriceController(LX/0v22;)V
    .locals 0

    iput-object p1, p0, LX/0v1t;->LLJLLIL:LX/0v22;

    return-void
.end method

.method public final u0()V
    .locals 5

    iget-object v1, p0, LX/0v1t;->LLJILLL:LX/0D2z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/0v1t;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0b2149

    const/4 v2, 0x6

    const v1, 0x7f0b21b4

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v0, v3, v2}, LX/12vQ;->LJII(IIII)V

    iget-object v0, p0, LX/0v1t;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0v1t;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final v0(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;J)V
    .locals 1

    iget-boolean v0, p0, LX/0v1r;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0v1r;->v0(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;J)V

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 4

    iget-object v0, p0, LX/0v1t;->LLJJJIL:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0v1t;->LLJJI:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0v1t;->LLJILLL:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0v1t;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0v1t;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, LX/0v1t;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    const/16 v0, 0x21

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, p0, LX/0v1t;->LLJJJ:LX/0v2G;

    const/4 v2, 0x7

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_4
    iget-object v1, p0, LX/0v1t;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_5
    iget-object v1, p0, LX/0v1t;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_6
    iget-object v3, p0, LX/0v1t;->LLJLLL:LX/0DAP;

    if-eqz v3, :cond_7

    new-instance v2, LX/0CSt;

    const v1, 0x7f060395

    const/16 v0, 0x3d

    invoke-direct {v2, v1, v0}, LX/0CSt;-><init>(II)V

    iget-object v0, v3, LX/0DAP;->LJFF:LX/0CSs;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/0CSs;->setStyle(LX/0CSt;)V

    :cond_7
    iget-object v2, p0, LX/0v1t;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x67

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0xd

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v2}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    invoke-static {v2, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, LX/0v1t;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v1, 0x3c

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    iget-object v1, p0, LX/0v1t;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_a

    const/16 v0, 0x26

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    :cond_a
    return-void
.end method

.method public z0(LX/0v1I;Ljava/util/Map;ZIILX/0uwv;ZLwebcast/data/oec_msg/CarouselCfg;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v1I;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionText;",
            ">;ZII",
            "LX/0uwv;",
            "Z",
            "Lwebcast/data/oec_msg/CarouselCfg;",
            ")V"
        }
    .end annotation

    new-instance v3, LX/0v21;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    if-eqz v2, :cond_3

    iget-object v4, v2, LX/0v1I;->LIZ:Ljava/lang/Long;

    iget-object v5, v2, LX/0v1I;->LIZIZ:Ljava/lang/String;

    iget-object v6, v2, LX/0v1I;->LIZJ:Ljava/lang/String;

    iget-object v7, v2, LX/0v1I;->LIZLLL:Ljava/lang/Boolean;

    :goto_0
    const/4 v12, 0x0

    move-object v1, v3

    const/16 v16, 0x500

    move-object/from16 v15, p8

    move/from16 v14, p7

    move-object/from16 v13, p6

    move/from16 v11, p5

    move/from16 v10, p4

    move/from16 v9, p3

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v16}, LX/0v21;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ZIIZLX/0uwv;ZLwebcast/data/oec_msg/CarouselCfg;I)V

    move-object/from16 v3, p0

    if-eqz v9, :cond_2

    iget-object v0, v3, LX/0v1t;->LLJLL:LX/0v23;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0v23;->LJIIL(LX/0v21;)V

    :cond_0
    :goto_1
    iget-object v4, v3, LX/0v1t;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v4, :cond_1

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f01040f

    iput v0, v3, LX/0Cls;->LIZ:I

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0v1I;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0uto;->LIVE_SURPRISE_AUCTION_WINNER_AVATAR:LX/0uto;

    invoke-static {v1, v0}, LX/0uX7;->LIZIZ(Ljava/lang/String;LX/0uto;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    iput-object v4, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    invoke-static {v12, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/0v1t;->LLJLLIL:LX/0v22;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0v22;->LJIILIIL(LX/0v21;)V

    goto :goto_1

    :cond_3
    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    goto :goto_0
.end method
