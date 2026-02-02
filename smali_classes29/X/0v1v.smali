.class public final LX/0v1v;
.super LX/0v1w;
.source "SourceFile"


# instance fields
.field public final LLLIIIL:Landroid/widget/FrameLayout;

.field public LLLIIL:LX/0v23;

.field public final LLLIILIL:LX/0v1y;

.field public LLLIL:LX/0v2C;

.field public LLLILZ:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0v1w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b7b9d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v1, LX/0v1y;

    invoke-direct {v1, v0}, LX/0v1y;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, LX/0v1v;->LLLIILIL:LX/0v1y;

    iget-object v0, p0, LX/0v1v;->LLLIL:LX/0v2C;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0v1y;->LJIIJJI:LX/0Cqa;

    iput-object v0, p0, LX/0v1v;->LLLIL:LX/0v2C;

    :cond_0
    const v0, 0x7f0b35ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b06db

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_2
    const v0, 0x7f0b06ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0v1v;->LLLIIIL:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final B0(JLY/AAListenerS51S0100100_28;)V
    .locals 3

    iget-object v0, p0, LX/0v1v;->LLLIILIL:LX/0v1y;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0v1s;->B0(JLY/AAListenerS51S0100100_28;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0v1v;->LLLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LX/0v1r;->setRemainingTime(J)V

    return-void
.end method

.method public final D0()I
    .locals 1

    const v0, 0x7f0e0d68

    return v0
.end method

.method public final E0()V
    .locals 0

    return-void
.end method

.method public final c0(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0v1s;->c0(ZZ)V

    iget-object v2, p0, LX/0v1v;->LLLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
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

    iget-object v0, p0, LX/0v1v;->LLLILZ:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getExtendedAddTimeHelper()LX/0v2C;
    .locals 1

    iget-object v0, p0, LX/0v1v;->LLLIL:LX/0v2C;

    return-object v0
.end method

.method public final i0()V
    .locals 3

    iget-object v0, p0, LX/0v1v;->LLLIILIL:LX/0v1y;

    if-nez v0, :cond_1

    invoke-super {p0}, LX/0v1s;->i0()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0v1v;->LLLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j0()LX/0v2C;
    .locals 1

    iget-object v0, p0, LX/0v1v;->LLLIL:LX/0v2C;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0v1v;->LLLIILIL:LX/0v1y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0v1y;->LJIIJJI:LX/0Cqa;

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object p0
.end method

.method public final o0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/0v1w;->o0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->regularAuctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;->auctionLabel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionLabel;

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0v1v;->LLLIILIL:LX/0v1y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0v1v;->LLLIIL:LX/0v23;

    if-nez v0, :cond_1

    new-instance v2, LX/0v23;

    iget-object v1, p0, LX/0v1v;->LLLIIIL:Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0}, LX/0v23;-><init>(Landroid/widget/FrameLayout;II)V

    iput-object v2, p0, LX/0v1v;->LLLIIL:LX/0v23;

    :cond_1
    invoke-virtual {p0}, LX/0v1w;->getWinnerInfoWithPriceContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_2
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(LX/0v1v;I)V

    iput-object v1, p0, LX/0v1v;->LLLILZ:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_3
    iget-object v0, p0, LX/0v1v;->LLLIILIL:LX/0v1y;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0uw9;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    iget-object v3, p0, LX/0v1v;->LLLIILIL:LX/0v1y;

    if-eqz v3, :cond_6

    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionLabel;->color:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;->value:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, LX/0v1y;->LJIIL(Ljava/lang/String;)V

    new-instance v2, LX/0sQJ;

    if-eqz v4, :cond_7

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionLabel;->defaultText:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionLabel;->iconLight:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    :cond_5
    :goto_3
    invoke-direct {v2, v1, v5}, LX/0sQJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0v1y;->LJIILIIL(LX/0sQJ;)V

    :cond_6
    invoke-virtual {p0}, LX/0v1w;->getWinnerInfoWithPriceController()LX/0v22;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, LX/0v22;

    invoke-virtual {p0}, LX/0v1w;->getWinnerInfoWithPriceContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0v22;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, v1}, LX/0v1w;->setWinnerInfoWithPriceController(LX/0v22;)V

    goto :goto_1

    :cond_7
    move-object v1, v5

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_2

    :cond_9
    move-object v4, v5

    goto :goto_0
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

    iput-object p1, p0, LX/0v1v;->LLLILZ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setExtendedAddTimeHelper(LX/0v2C;)V
    .locals 0

    iput-object p1, p0, LX/0v1v;->LLLIL:LX/0v2C;

    return-void
.end method

.method public final y0()V
    .locals 1

    invoke-super {p0}, LX/0v1s;->y0()V

    invoke-virtual {p0}, LX/0v1w;->getCustomBidBtn()LX/0D2z;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0v1w;->getDoubleBidBtn()LX/0D2z;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0v1w;->getSingleBidBtn()LX/0D2z;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final z0(LX/0v1I;Ljava/util/Map;ZIILX/0uwv;ZLwebcast/data/oec_msg/CarouselCfg;)V
    .locals 15
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

    move-object/from16 v13, p8

    move/from16 v12, p7

    move-object/from16 v11, p6

    move/from16 v9, p5

    move/from16 v8, p4

    move/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v0, p1

    if-eqz v7, :cond_2

    new-instance v1, LX/0v21;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0v1I;->LIZ:Ljava/lang/Long;

    iget-object v3, v0, LX/0v1I;->LIZIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0v1I;->LIZJ:Ljava/lang/String;

    iget-object v5, v0, LX/0v1I;->LIZLLL:Ljava/lang/Boolean;

    :goto_0
    const/4 v10, 0x0

    const/16 v14, 0x500

    invoke-direct/range {v1 .. v14}, LX/0v21;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ZIIZLX/0uwv;ZLwebcast/data/oec_msg/CarouselCfg;I)V

    iget-object v0, p0, LX/0v1v;->LLLIIL:LX/0v23;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0v23;->LJIIL(LX/0v21;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v11

    move/from16 p7, v12

    move-object/from16 p8, v13

    invoke-super/range {p0 .. p8}, LX/0v1w;->z0(LX/0v1I;Ljava/util/Map;ZIILX/0uwv;ZLwebcast/data/oec_msg/CarouselCfg;)V

    return-void
.end method
