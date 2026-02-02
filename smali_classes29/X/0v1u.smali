.class public final LX/0v1u;
.super LX/0v1t;
.source "SourceFile"

# interfaces
.implements LX/0v1Q;


# instance fields
.field public final LLJZIJLIL:LX/0D2z;

.field public final LLL:LX/0D2z;

.field public final LLLF:LX/0D2z;

.field public final LLLFF:LX/0v1y;

.field public LLLFFI:LX/0v29;

.field public LLLFZ:Lkotlin/jvm/functions/Function1;
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

.field public LLLI:Ljava/lang/Integer;

.field public LLLII:Z

.field public LLLIIII:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0v1t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b2144

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iput-object v1, p0, LX/0v1u;->LLJZIJLIL:LX/0D2z;

    const v0, 0x7f0b2145

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0v1u;->LLL:LX/0D2z;

    const v0, 0x7f0b2149

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0v1u;->LLLF:LX/0D2z;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v1u;->LLLIIII:Z

    new-instance v0, LX/0v28;

    invoke-direct {v0, p0}, LX/0v28;-><init>(LX/0v1u;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b7b9d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/0v1y;

    invoke-direct {v0, v1}, LX/0v1y;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/0v1u;->LLLFF:LX/0v1y;

    return-void
.end method

.method private final setDblLineProgBar(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V
    .locals 11

    const v0, 0x7f0b73f8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0v1u;->LLLFFI:LX/0v29;

    if-nez v0, :cond_0

    new-instance v3, LX/0v29;

    invoke-direct {v3, v1}, LX/0v29;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v3, p0, LX/0v1u;->LLLFFI:LX/0v29;

    new-instance v2, LX/0CSt;

    const v1, 0x7f060396

    const/16 v0, 0x47

    invoke-direct {v2, v1, v0}, LX/0CSt;-><init>(II)V

    iget-object v0, v3, LX/0v29;->LJFF:LX/0CSu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0CSu;->setStyle(LX/0CSt;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v6, p0, LX/0v1u;->LLLFFI:LX/0v29;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/0uw9;->LIZ:Landroid/view/View;

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v6, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    new-instance v5, LX/0CSu;

    iget-object v1, v6, LX/0uw9;->LIZLLL:Landroid/content/Context;

    iget v0, v6, LX/0v29;->LJ:I

    invoke-direct {v5, v0, v1}, LX/0CSu;-><init>(ILandroid/content/Context;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->surpriseSetData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;->remainingStock:Ljava/lang/Long;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;->totalStock:Ljava/lang/Long;

    :goto_0
    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v3, :cond_5

    if-eqz v9, :cond_5

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;->playName:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v5, LX/0CSu;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0CSu;->LLILLL:Ljava/lang/String;

    iget-object v1, v5, LX/0CSu;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v5, LX/0CSu;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/0CSu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v5, LX/0CSu;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gtz v0, :cond_4

    iget-object v0, v5, LX/0CSu;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :goto_1
    iput v4, v5, LX/0CSu;->LLILZ:F

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :goto_2
    iput-object v5, v6, LX/0v29;->LJFF:LX/0CSu;

    iget-object v0, v6, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    :try_start_0
    iget-object v0, v5, LX/0CSu;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v10, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v3, v0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v5, LX/0CSu;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iput v4, v5, LX/0CSu;->LLILZ:F

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_6
    move-object v9, v3

    goto :goto_0
.end method


# virtual methods
.method public final G0()I
    .locals 1

    const v0, 0x7f0e0d83

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

    iget-boolean v0, p0, LX/0v1u;->LLLII:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0v1u;->LLLI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0v1u;->LLL:LX/0D2z;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0v1u;->LLLF:LX/0D2z;

    return-object v0
.end method

.method public getCustomButton()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0v1u;->LLJZIJLIL:LX/0D2z;

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

.method public final o0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, LX/0v1t;->o0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V

    iget-object v1, p0, LX/0v1u;->LLLFF:LX/0v1y;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->surpriseSetData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;->auctionLabel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionLabel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionLabel;->color:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;->value:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/0v1y;->LJIIL(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/0v1u;->LLLFF:LX/0v1y;

    if-eqz v3, :cond_1

    new-instance v2, LX/0sQJ;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->surpriseSetData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;->auctionLabel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionLabel;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionLabel;->defaultText:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->surpriseSetData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;->auctionIconLight:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    :goto_2
    invoke-direct {v2, v1, v0}, LX/0sQJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0v1y;->LJIILIIL(LX/0sQJ;)V

    :cond_1
    iget-object v0, p0, LX/0v1u;->LLLFF:LX/0v1y;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0v1y;->LJIIJJI:LX/0Cqa;

    :goto_3
    invoke-virtual {p0, v0}, LX/0v1t;->setExtendedAddTimeHelper(LX/0v2C;)V

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(LX/0v1u;I)V

    invoke-virtual {p0, v1}, LX/0v1t;->setCountDownUpdateCallback(Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, LX/0v1u;->LLJZIJLIL:LX/0D2z;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;->customizeBidBtnText:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v4

    iget-object v3, p0, LX/0v1u;->LLL:LX/0D2z;

    iget-object v2, p0, LX/0v1u;->LLLF:LX/0D2z;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;->bidBtnTextMap:Ljava/util/Map;

    :goto_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;->bidBtnTextType:Ljava/lang/Integer;

    :goto_6
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->nextBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    :cond_2
    invoke-static {v3, v2, v1, v0, v5}, LX/0v20;->LIZLLL(LX/0D2z;LX/0D2z;Ljava/util/Map;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)V

    invoke-direct {p0, p1}, LX/0v1u;->setDblLineProgBar(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V

    return-void

    :cond_3
    move-object v1, v5

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v5

    if-eqz v4, :cond_2

    goto :goto_6

    :cond_5
    move-object v0, v5

    goto :goto_4

    :cond_6
    move-object v0, v5

    goto :goto_3

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    move-object v1, v5

    goto :goto_1

    :cond_9
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final q0(LX/0v1B;Ljava/lang/Boolean;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    iget v0, p1, LX/0v1B;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0v1u;->LLLI:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/0v1B;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/0v1u;->LLLII:Z

    invoke-super {p0, p1, p2}, LX/0v1r;->q0(LX/0v1B;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/0v1u;->LLLII:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0v1u;->LLJZIJLIL:LX/0D2z;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0v1u;->LLL:LX/0D2z;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/0v1u;->LLL:LX/0D2z;

    iget-object v3, p0, LX/0v1u;->LLLF:LX/0D2z;

    invoke-virtual {p0}, LX/0v1r;->getBidBtnTextMap()Ljava/util/Map;

    move-result-object v2

    if-eqz p1, :cond_4

    iget v0, p1, LX/0v1B;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0v1B;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    :goto_2
    invoke-static {v5, v3, v2, v1, v0}, LX/0v20;->LIZLLL(LX/0D2z;LX/0D2z;Ljava/util/Map;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)V

    if-eqz p1, :cond_3

    iget v0, p1, LX/0v1B;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    iget-object v2, p0, LX/0v1u;->LLLF:LX/0D2z;

    iget-object v1, p0, LX/0v1u;->LLJZIJLIL:LX/0D2z;

    iget-object v0, p0, LX/0v1u;->LLL:LX/0D2z;

    invoke-static {p0, v3, v2, v1, v0}, LX/0v20;->LIZIZ(LX/0v1Q;Ljava/lang/Integer;LX/0D2z;LX/0D2z;LX/0D2z;)V

    if-eqz p1, :cond_2

    iget v0, p1, LX/0v1B;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    invoke-static {v6}, LX/0v20;->LIZJ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0v1u;->LLLIIII:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/0v1u;->LLLIIII:Z

    invoke-virtual {p0}, LX/0v1r;->getButtonShowCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "custom"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v3, v6

    goto :goto_3

    :cond_4
    move-object v1, v6

    move-object v0, v6

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v6

    goto :goto_0

    :cond_7
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

    iput-object p1, p0, LX/0v1u;->LLLFZ:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0v1u;->LLJZIJLIL:LX/0D2z;

    new-instance v0, LX/0v28;

    invoke-direct {v0, p0}, LX/0v28;-><init>(LX/0v1u;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public setMaxbidStatus(LX/0v1B;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v1u;->LLLII:Z

    invoke-super {p0, p1}, LX/0v1t;->setMaxbidStatus(LX/0v1B;)V

    iget-object v0, p0, LX/0v1u;->LLJZIJLIL:LX/0D2z;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0v1u;->LLL:LX/0D2z;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0v1u;->LLLF:LX/0D2z;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final z0(LX/0v1I;Ljava/util/Map;ZIILX/0uwv;ZLwebcast/data/oec_msg/CarouselCfg;)V
    .locals 1
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

    invoke-super/range {p0 .. p8}, LX/0v1t;->z0(LX/0v1I;Ljava/util/Map;ZIILX/0uwv;ZLwebcast/data/oec_msg/CarouselCfg;)V

    invoke-virtual {p0}, LX/0v1t;->getWinnerInfoWithPriceController()LX/0v22;

    move-result-object v0

    invoke-static {v0}, LX/0v20;->LIZ(LX/0v22;)V

    return-void
.end method
