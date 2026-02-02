.class public final LX/0v19;
.super LX/0v3M;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:LX/0uv1;

.field public final LLIZLLLIL:LX/0uww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uww<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0v23;

.field public final LLJI:LX/0DAP;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p2, v0, v3}, LX/0v3M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, Landroid/view/ContextThemeWrapper;

    const v4, 0x7f130360

    invoke-direct {v5, p2, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v5}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedSurpriseSetView init ,style = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , showAsBig = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const v0, 0x7f0e0d3c

    invoke-static {v0, v2, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f040a98

    invoke-static {v5, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/0uww;

    new-instance v1, LX/0uwz;

    invoke-direct {v1}, LX/0uwz;-><init>()V

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, LX/0uww;-><init>(Landroid/view/ViewGroup;LX/0uwz;I)V

    iput-object v2, p0, LX/0v19;->LLIZLLLIL:LX/0uww;

    invoke-virtual {p0}, LX/0v19;->getEcommerceliveAuctionProgressBarContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0DAP;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v4, v0}, LX/0DAP;-><init>(Landroid/widget/FrameLayout;II)V

    iput-object v1, p0, LX/0v19;->LLJI:LX/0DAP;

    :cond_0
    invoke-virtual {p0}, LX/0v19;->getEcommerceliveAuctionWinnerInfoContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0v23;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, LX/0v23;-><init>(Landroid/widget/FrameLayout;II)V

    iput-object v1, p0, LX/0v19;->LLJ:LX/0v23;

    :cond_1
    invoke-virtual {p0}, LX/0v19;->getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setIconInfo(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)V
    .locals 3

    sget-object v2, LX/0uto;->FYP_SURPRISE_AUCTION_CARD_ICON:LX/0uto;

    invoke-virtual {p0}, LX/0v19;->getEcommerceliveAuctionIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->surpriseSetData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;->auctionIconDark:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1, v0}, LX/0uX7;->LJ(LX/0uto;Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final setPriceAndWinnerInfo(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)V
    .locals 32

    new-instance v3, LX/0uwv;

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0v19;->LLIZ:LX/0uv1;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0uv1;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->currentBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v1, v4, LX/0v19;->LLIZ:LX/0uv1;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0uv1;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->currentBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->currency()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, v4, LX/0v19;->LLIZ:LX/0uv1;

    const/16 v22, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0uv1;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->currentBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSymbolPosition()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_2
    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v5, v2, v1}, LX/0uwv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/0v19;->LLIZLLLIL:LX/0uww;

    invoke-virtual {v1, v3}, LX/0uww;->LJIIJJI(LX/0uwv;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v7, p1

    if-eqz v7, :cond_6

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->currentBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->nextBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidderInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0uvF;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;)LX/0v1I;

    move-result-object v15

    :cond_0
    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->customizeBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    iget-boolean v1, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->isCustomizeBidPrice:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget v6, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionStatus:I

    iget v5, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionTextType:I

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;->bidBtnTextType:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :cond_1
    :goto_3
    if-eqz v7, :cond_5

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionId:Ljava/lang/Long;

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    if-eqz v7, :cond_4

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->extendAuctionCfg:Lwebcast/data/oec_msg/ExtendAuctionCfg;

    :goto_5
    iget-boolean v2, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->isCarousel:Z

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->carouselCfg:Lwebcast/data/oec_msg/CarouselCfg;

    new-instance v12, LX/0v1B;

    const/16 v29, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v24, v1

    move-object/from16 v26, v0

    move/from16 v23, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v19, v9

    move/from16 v20, v6

    move/from16 v21, v5

    invoke-direct/range {v12 .. v31}, LX/0v1B;-><init>(JLX/0v1I;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;IIIZLwebcast/data/oec_msg/CarouselCfg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lwebcast/data/oec_msg/ExtendAuctionCfg;ILjava/util/List;Lwebcast/data/oec_msg/ScrollElement;)V

    iget-object v1, v12, LX/0v1B;->LIZIZ:LX/0v1I;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionStatusText:Ljava/util/Map;

    const/16 v17, 0x1

    iget v9, v12, LX/0v1B;->LJI:I

    iget v8, v12, LX/0v1B;->LJII:I

    iget-boolean v7, v12, LX/0v1B;->LJIIIZ:Z

    iget-object v6, v12, LX/0v1B;->LJIIJ:Lwebcast/data/oec_msg/CarouselCfg;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0v1I;->LIZ:Ljava/lang/Long;

    iget-object v5, v1, LX/0v1I;->LIZIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0v1I;->LIZJ:Ljava/lang/String;

    iget-object v1, v1, LX/0v1I;->LIZLLL:Ljava/lang/Boolean;

    :goto_6
    new-instance v11, LX/0v21;

    const/16 v24, 0x400

    move-object v13, v5

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v10

    move/from16 v18, v9

    move/from16 v19, v8

    move/from16 v20, v17

    move-object/from16 v21, v3

    move/from16 v22, v7

    move-object/from16 v23, v6

    move-object v12, v0

    invoke-direct/range {v11 .. v24}, LX/0v21;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ZIIZLX/0uwv;ZLwebcast/data/oec_msg/CarouselCfg;I)V

    iget-object v0, v4, LX/0v19;->LLJ:LX/0v23;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v11}, LX/0v23;->LJIIL(LX/0v21;)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v0

    move-object v2, v0

    move-object v1, v0

    goto :goto_6

    :cond_4
    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v1, v0

    goto :goto_4

    :cond_6
    move-object v11, v0

    move-object v10, v0

    :cond_7
    move-object v15, v0

    if-nez v7, :cond_0

    move-object v9, v0

    move-object/from16 v18, v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v2, v0

    goto/16 :goto_1

    :cond_a
    move-object v5, v0

    goto/16 :goto_0
.end method

.method private final setProgressBarInfo(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)V
    .locals 4

    iget-object v0, p0, LX/0v19;->LLJI:LX/0DAP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0DAP;->LJIIJJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)V

    :cond_0
    iget-object v3, p0, LX/0v19;->LLJI:LX/0DAP;

    if-eqz v3, :cond_1

    new-instance v2, LX/0CSt;

    const v1, 0x7f060395

    const/16 v0, 0x3d

    invoke-direct {v2, v1, v0}, LX/0CSt;-><init>(II)V

    iget-object v0, v3, LX/0DAP;->LJFF:LX/0CSs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0CSs;->setStyle(LX/0CSt;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 0

    return-void
.end method

.method public final d0(LX/0uv1;JLcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Ljava/lang/Integer;)V
    .locals 3

    iput-object p1, p0, LX/0v19;->LLIZ:LX/0uv1;

    invoke-virtual {p1}, LX/0uv1;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v2}, LX/0v19;->setIconInfo(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)V

    invoke-virtual {p0}, LX/0v19;->getEcommerceliveAuctionDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->surpriseSetData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;->topTitle:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/0v19;->getEcommerceliveAuctionTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0, v2}, LX/0v19;->setProgressBarInfo(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)V

    invoke-direct {p0, v2}, LX/0v19;->setPriceAndWinnerInfo(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentShowParams()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0v19;->LLIZ:LX/0uv1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uv1;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionStatus:I

    invoke-static {v0}, LX/0uv3;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auction_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionType:I

    invoke-static {v0}, LX/0uv3;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionType:I

    invoke-static {v0}, LX/0uv3;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auction_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v1, "auction_id"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->extendAuctionCfg:Lwebcast/data/oec_msg/ExtendAuctionCfg;

    invoke-static {v0}, LX/0uv3;->LIZJ(Lwebcast/data/oec_msg/ExtendAuctionCfg;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_extended_auction"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v4, "c7998.d5945"

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v8, v6

    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0v19;->LLIZ:LX/0uv1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0uv1;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getTrackParam()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object v2
.end method

.method public getDiscountTagEventParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final getEcommerceliveAuctionDescFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0v19;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b2154

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v19;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getEcommerceliveAuctionIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0v19;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b2157

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0v19;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getEcommerceliveAuctionProgressBarContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0v19;->LLILZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2155

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0v19;->LLILZ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getEcommerceliveAuctionTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0v19;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b2156

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v19;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getEcommerceliveAuctionWinnerInfoContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0v19;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b06ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0v19;->LLILZIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0v19;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b215e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0v19;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final setEcommerceliveAuctionDescFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0v19;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setEcommerceliveAuctionIconFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0v19;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setEcommerceliveAuctionProgressBarContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0v19;->LLILZ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setEcommerceliveAuctionTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0v19;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setEcommerceliveAuctionWinnerInfoContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0v19;->LLILZIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setEcommerceliveIconCloseFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0v19;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method
