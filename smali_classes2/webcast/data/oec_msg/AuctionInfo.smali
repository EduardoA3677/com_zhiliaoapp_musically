.class public final Lwebcast/data/oec_msg/AuctionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auctionConfigId:J
    .annotation runtime LX/0B9U;
        value = "auction_config_id"
    .end annotation
.end field

.field public auctionId:J
    .annotation runtime LX/0B9U;
        value = "auction_id"
    .end annotation
.end field

.field public auctionStatus:I
    .annotation runtime LX/0B9U;
        value = "auction_status"
    .end annotation
.end field

.field public auctionTextType:I
    .annotation runtime LX/0B9U;
        value = "auction_text_type"
    .end annotation
.end field

.field public auctionTextTypeInt:I
    .annotation runtime LX/0B9U;
        value = "auction_text_type_int"
    .end annotation
.end field

.field public auctionType:I
    .annotation runtime LX/0B9U;
        value = "auction_type"
    .end annotation
.end field

.field public auctionWinner:Lwebcast/data/oec_msg/UserInfo;
    .annotation runtime LX/0B9U;
        value = "auction_winner"
    .end annotation
.end field

.field public carouselCfg:Lwebcast/data/oec_msg/CarouselCfg;
    .annotation runtime LX/0B9U;
        value = "carousel_cfg"
    .end annotation
.end field

.field public drawingStateTextType:I
    .annotation runtime LX/0B9U;
        value = "drawing_state_text_type"
    .end annotation
.end field

.field public drawingStateTextTypeInt:I
    .annotation runtime LX/0B9U;
        value = "drawing_state_text_type_int"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public extendAuctionCfg:Lwebcast/data/oec_msg/ExtendAuctionCfg;
    .annotation runtime LX/0B9U;
        value = "extend_auction_cfg"
    .end annotation
.end field

.field public isCarousel:Z
    .annotation runtime LX/0B9U;
        value = "is_carousel"
    .end annotation
.end field

.field public nextBidPrice:Lwebcast/data/oec_msg/PriceItem;
    .annotation runtime LX/0B9U;
        value = "next_bid_price"
    .end annotation
.end field

.field public productId:J
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public rewardItem:Lwebcast/data/oec_msg/ScrollElement;
    .annotation runtime LX/0B9U;
        value = "reward_item"
    .end annotation
.end field

.field public scrollElementList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "scroll_element_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/oec_msg/ScrollElement;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public suffix:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "suffix"
    .end annotation
.end field

.field public versionTime:J
    .annotation runtime LX/0B9U;
        value = "version_time"
    .end annotation
.end field

.field public winnerBidPrice:Lwebcast/data/oec_msg/PriceItem;
    .annotation runtime LX/0B9U;
        value = "winner_bid_price"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/oec_msg/AuctionInfo;->suffix:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/oec_msg/AuctionInfo;->scrollElementList:Ljava/util/List;

    return-void
.end method
