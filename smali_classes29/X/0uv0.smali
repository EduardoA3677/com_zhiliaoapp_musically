.class public final LX/0uv0;
.super LX/0v3M;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:LX/0v0K;

.field public LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:LX/0uv1;

.field public final LLILZIL:LX/0utm;

.field public final LLILZLL:LX/0uww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uww<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0uur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uur<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0v23;

.field public final LLJ:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p2, v0, v3}, LX/0v3M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130360

    invoke-direct {v4, p2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedAuctionView init ,style = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , showAsBig = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    const v0, 0x7f0e0d36

    invoke-static {v0, v2, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    const v0, 0x7f040a98

    invoke-static {v4, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, LX/0uww;

    new-instance v1, LX/0uwz;

    invoke-direct {v1}, LX/0uwz;-><init>()V

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v4, p0, v1, v0}, LX/0uww;-><init>(Landroid/view/ViewGroup;LX/0uwz;I)V

    iput-object v4, p0, LX/0uv0;->LLILZLL:LX/0uww;

    new-instance v1, LX/0utm;

    invoke-virtual {p0}, LX/0uv0;->getEcommerceliveProductDescFromXml()LX/0v0K;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0utm;-><init>(LX/0v0K;)V

    iput-object v1, p0, LX/0uv0;->LLILZIL:LX/0utm;

    invoke-virtual {v1, v2}, LX/0utm;->LJIIL(I)V

    new-instance v2, LX/0uur;

    invoke-virtual {p0}, LX/0uv0;->getEcommerceliveProductMainImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v0, LX/0Clz;

    invoke-direct {v0, p3}, LX/0Clz;-><init>(Z)V

    invoke-direct {v2, v1, v0}, LX/0uur;-><init>(Landroid/view/ViewGroup;LX/0uut;)V

    new-instance v0, LX/0CkG;

    invoke-direct {v0}, LX/0CkG;-><init>()V

    invoke-virtual {v2, v0}, LX/0uur;->LJIJJ(LX/0CkC;)V

    iput-object v2, p0, LX/0uv0;->LLIZ:LX/0uur;

    const v0, 0x7f0b06eb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/0uv0;->LLJ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    new-instance v1, LX/0v23;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, LX/0v23;-><init>(Landroid/widget/FrameLayout;II)V

    iput-object v1, p0, LX/0uv0;->LLIZLLLIL:LX/0v23;

    :cond_0
    invoke-virtual {p0}, LX/0uv0;->getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const v0, 0x7f0e0d31

    invoke-static {v0, v2, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final c0()V
    .locals 0

    return-void
.end method

.method public final d0(LX/0uv1;JLcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    iput-object v7, v8, LX/0uv0;->LLILZ:LX/0uv1;

    invoke-virtual {v7}, LX/0uv1;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->regularAuctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;->noImgModeOptimization:Z

    if-ne v0, v6, :cond_d

    const/4 v0, 0x1

    :goto_0
    const-string v4, ""

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, LX/0uv0;->getEcommerceliveProductMainImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v3, v8, LX/0uv0;->LLILZIL:LX/0utm;

    new-instance v2, LX/0utl;

    invoke-virtual {v7}, LX/0uv1;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionTitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v7}, LX/0uv1;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->regularAuctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;->placementLabels:Ljava/util/List;

    :goto_2
    const/16 v0, 0x1c

    invoke-direct {v2, v4, v5, v1, v0}, LX/0utl;-><init>(Ljava/lang/String;ZLjava/util/List;I)V

    invoke-virtual {v3, v2}, LX/0utm;->LJIIJJI(LX/0utl;)V

    iget-object v4, v8, LX/0uv0;->LLILZLL:LX/0uww;

    new-instance v3, LX/0uwv;

    invoke-virtual {v7}, LX/0uv1;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->currentBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v7}, LX/0uv1;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->currentBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->currency()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v7}, LX/0uv1;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->currentBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSymbolPosition()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    xor-int/2addr v6, v5

    invoke-direct {v3, v2, v1, v6}, LX/0uwv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/0uww;->LJIIJJI(LX/0uwv;)V

    invoke-virtual {v7}, LX/0uv1;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v8, LX/0uv0;->LLIZLLLIL:LX/0v23;

    if-eqz v2, :cond_4

    new-instance v5, LX/0v21;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidderInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;

    if-eqz v1, :cond_5

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;->userId:Ljava/lang/Long;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;->nickName:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;->avatar:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    :goto_5
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;->isWinner:Ljava/lang/Boolean;

    :cond_3
    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionStatusText:Ljava/util/Map;

    const/4 v11, 0x0

    iget v12, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionStatus:I

    iget v13, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionTextType:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->isCarousel:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->carouselCfg:Lwebcast/data/oec_msg/CarouselCfg;

    const/16 v18, 0x600

    move-object/from16 v17, v0

    move/from16 v16, v1

    invoke-direct/range {v5 .. v18}, LX/0v21;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ZIIZLX/0uwv;ZLwebcast/data/oec_msg/CarouselCfg;I)V

    invoke-virtual {v2, v5}, LX/0v23;->LJIIL(LX/0v21;)V

    :cond_4
    return-void

    :cond_5
    move-object v6, v9

    move-object v7, v9

    :cond_6
    move-object v8, v9

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_7
    move-object v1, v9

    goto :goto_4

    :cond_8
    move-object v2, v9

    goto :goto_3

    :cond_9
    move-object v1, v9

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v8}, LX/0uv0;->getEcommerceliveProductMainImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->regularAuctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;->auctionImg:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    sget-object v1, LX/0uto;->FYP_AUCTION_CARD_PRODUCT_IMAGE:LX/0uto;

    const/16 v0, 0xd8

    invoke-static {v2, v0, v0, v1}, LX/0uX7;->LIZLLL(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/0uv0;->LLIZ:LX/0uur;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->urlKey:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    invoke-virtual {v1, v9, v2, v0}, LX/0uur;->LJIILLIIL(LX/0D2F;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
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

    iget-object v0, p0, LX/0uv0;->LLILZ:LX/0uv1;

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
    iget-object v0, p0, LX/0uv0;->LLILZ:LX/0uv1;

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

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0uv0;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b215e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uv0;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getEcommerceliveProductDescFromXml()LX/0v0K;
    .locals 2

    iget-object v1, p0, LX/0uv0;->LLILLIZIL:LX/0v0K;

    if-nez v1, :cond_0

    const v0, 0x7f0b2179

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0v0K;

    iput-object v0, p0, LX/0uv0;->LLILLIZIL:LX/0v0K;

    :cond_0
    check-cast v1, LX/0v0K;

    return-object v1
.end method

.method public final getEcommerceliveProductMainImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0uv0;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2184

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0uv0;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public getSellingPointEventParams()Ljava/util/Map;
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

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final setEcommerceliveIconCloseFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0uv0;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setEcommerceliveProductDescFromXml(LX/0v0K;)V
    .locals 0

    iput-object p1, p0, LX/0uv0;->LLILLIZIL:LX/0v0K;

    return-void
.end method

.method public final setEcommerceliveProductMainImageLayoutFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uv0;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
