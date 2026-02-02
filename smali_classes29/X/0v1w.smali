.class public LX/0v1w;
.super LX/0v1s;
.source "SourceFile"

# interfaces
.implements LX/0v1Q;


# instance fields
.field public final LLJZ:LX/0D2z;

.field public final LLJZIJLIL:LX/0D2z;

.field public final LLL:LX/0D2z;

.field public final LLLF:Landroid/widget/FrameLayout;

.field public final LLLFF:Landroid/widget/FrameLayout;

.field public final LLLFFI:Landroid/widget/FrameLayout;

.field public LLLFZ:LX/0v22;

.field public LLLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLII:Ljava/lang/Integer;

.field public LLLIIII:Z

.field public LLLIIIIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0v1s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b2144

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iput-object v1, p0, LX/0v1w;->LLJZ:LX/0D2z;

    const v0, 0x7f0b2145

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0v1w;->LLJZIJLIL:LX/0D2z;

    const v0, 0x7f0b2149

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0v1w;->LLL:LX/0D2z;

    const v0, 0x7f0b21b4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0v1w;->LLLF:Landroid/widget/FrameLayout;

    const v0, 0x7f0b06eb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0v1w;->LLLFF:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2189

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0v1w;->LLLFFI:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v1w;->LLLIIIIL:Z

    new-instance v0, LX/0v27;

    invoke-direct {v0, p0}, LX/0v27;-><init>(LX/0v1w;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public D0()I
    .locals 1

    const v0, 0x7f0e0d66

    return v0
.end method

.method public final LLJJJ(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1}, LX/0v20;->LIZJ(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public getBidButton()LX/0D2z;
    .locals 2

    iget-boolean v0, p0, LX/0v1w;->LLLIIII:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0v1w;->LLLII:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0v1w;->LLJZIJLIL:LX/0D2z;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0v1w;->LLL:LX/0D2z;

    return-object v0
.end method

.method public final getCustomBidBtn()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0v1w;->LLJZ:LX/0D2z;

    return-object v0
.end method

.method public getCustomButton()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0v1w;->LLJZ:LX/0D2z;

    return-object v0
.end method

.method public final getDoubleBidBtn()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0v1w;->LLJZIJLIL:LX/0D2z;

    return-object v0
.end method

.method public final getSingleBidBtn()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0v1w;->LLL:LX/0D2z;

    return-object v0
.end method

.method public final getWinnerInfoWithPriceContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0v1w;->LLLF:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getWinnerInfoWithPriceController()LX/0v22;
    .locals 1

    iget-object v0, p0, LX/0v1w;->LLLFZ:LX/0v22;

    return-object v0
.end method

.method public final k0()V
    .locals 1

    invoke-super {p0}, LX/0v1r;->k0()V

    invoke-virtual {p0}, LX/0v1r;->getBidButton()LX/0D2z;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0v1r;->setRedDisActiveBtn(LX/0D2z;)V

    return-void
.end method

.method public o0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/0v1s;->o0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V

    iget-object v0, p0, LX/0v1w;->LLLFZ:LX/0v22;

    if-nez v0, :cond_0

    new-instance v1, LX/0v22;

    iget-object v0, p0, LX/0v1w;->LLLF:Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, LX/0v22;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, p0, LX/0v1w;->LLLFZ:LX/0v22;

    :cond_0
    iget-object v0, p0, LX/0v1w;->LLLFF:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0v1w;->LLLFFI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v1, p0, LX/0v1w;->LLJZ:LX/0D2z;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;->customizeBidBtnText:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v4

    iget-object v3, p0, LX/0v1w;->LLJZIJLIL:LX/0D2z;

    iget-object v2, p0, LX/0v1w;->LLL:LX/0D2z;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;->bidBtnTextMap:Ljava/util/Map;

    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;->bidBtnTextType:Ljava/lang/Integer;

    :goto_2
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->nextBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    :cond_1
    invoke-static {v3, v2, v1, v0, v5}, LX/0v20;->LIZLLL(LX/0D2z;LX/0D2z;Ljava/util/Map;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)V

    return-void

    :cond_2
    move-object v1, v5

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v5

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method

.method public final q0(LX/0v1B;Ljava/lang/Boolean;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    iget v0, p1, LX/0v1B;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0v1w;->LLLII:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/0v1B;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/0v1w;->LLLIIII:Z

    invoke-super {p0, p1, p2}, LX/0v1r;->q0(LX/0v1B;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/0v1w;->LLLIIII:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0v1w;->LLJZ:LX/0D2z;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0v1w;->LLJZIJLIL:LX/0D2z;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/0v1w;->LLJZIJLIL:LX/0D2z;

    iget-object v3, p0, LX/0v1w;->LLL:LX/0D2z;

    invoke-virtual {p0}, LX/0v1r;->getBidBtnTextMap()Ljava/util/Map;

    move-result-object v2

    if-eqz p1, :cond_2

    iget v0, p1, LX/0v1B;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0v1B;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    :goto_2
    invoke-static {v5, v3, v2, v1, v0}, LX/0v20;->LIZLLL(LX/0D2z;LX/0D2z;Ljava/util/Map;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)V

    iget-boolean v0, p0, LX/0v1r;->LLIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0v1w;->LLL:LX/0D2z;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0v1w;->LLJZIJLIL:LX/0D2z;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0v1w;->LLJZ:LX/0D2z;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_2
    move-object v1, v6

    move-object v0, v6

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    iget v0, p1, LX/0v1B;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    iget-object v2, p0, LX/0v1w;->LLL:LX/0D2z;

    iget-object v1, p0, LX/0v1w;->LLJZ:LX/0D2z;

    iget-object v0, p0, LX/0v1w;->LLJZIJLIL:LX/0D2z;

    invoke-static {p0, v3, v2, v1, v0}, LX/0v20;->LIZIZ(LX/0v1Q;Ljava/lang/Integer;LX/0D2z;LX/0D2z;LX/0D2z;)V

    if-eqz p1, :cond_4

    iget v0, p1, LX/0v1B;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    invoke-static {v6}, LX/0v20;->LIZJ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0v1w;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/0v1w;->LLLIIIIL:Z

    invoke-virtual {p0}, LX/0v1r;->getButtonShowCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "custom"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object v3, v6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/0v1r;->k0()V

    return-void
.end method

.method public setCustomButtonAction(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v1w;->LLLI:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0v1w;->LLJZ:LX/0D2z;

    new-instance v0, LX/0v27;

    invoke-direct {v0, p0}, LX/0v27;-><init>(LX/0v1w;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public setMaxbidStatus(LX/0v1B;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v1w;->LLLIIII:Z

    invoke-super {p0, p1}, LX/0v1s;->setMaxbidStatus(LX/0v1B;)V

    iget-object v0, p0, LX/0v1w;->LLJZ:LX/0D2z;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0v1w;->LLJZIJLIL:LX/0D2z;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0v1w;->LLL:LX/0D2z;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final setWinnerInfoWithPriceController(LX/0v22;)V
    .locals 0

    iput-object p1, p0, LX/0v1w;->LLLFZ:LX/0v22;

    return-void
.end method

.method public z0(LX/0v1I;Ljava/util/Map;ZIILX/0uwv;ZLwebcast/data/oec_msg/CarouselCfg;)V
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

    iget-object v0, p0, LX/0v1w;->LLLFZ:LX/0v22;

    if-nez v0, :cond_0

    new-instance v1, LX/0v22;

    iget-object v0, p0, LX/0v1w;->LLLF:Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, LX/0v22;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, p0, LX/0v1w;->LLLFZ:LX/0v22;

    :cond_0
    new-instance v1, LX/0v21;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0v1I;->LIZ:Ljava/lang/Long;

    iget-object v3, v0, LX/0v1I;->LIZIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0v1I;->LIZJ:Ljava/lang/String;

    iget-object v5, v0, LX/0v1I;->LIZLLL:Ljava/lang/Boolean;

    :goto_0
    const/4 v7, 0x0

    const/16 v14, 0x500

    move-object/from16 v13, p8

    move/from16 v12, p7

    move/from16 v9, p5

    move/from16 v8, p4

    move-object/from16 v6, p2

    move-object/from16 v11, p6

    move v10, v7

    invoke-direct/range {v1 .. v14}, LX/0v21;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ZIIZLX/0uwv;ZLwebcast/data/oec_msg/CarouselCfg;I)V

    iget-object v0, p0, LX/0v1w;->LLLFZ:LX/0v22;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0v22;->LJIILIIL(LX/0v21;)V

    :cond_1
    iget-object v0, p0, LX/0v1w;->LLLFZ:LX/0v22;

    invoke-static {v0}, LX/0v20;->LIZ(LX/0v22;)V

    return-void

    :cond_2
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    goto :goto_0
.end method
