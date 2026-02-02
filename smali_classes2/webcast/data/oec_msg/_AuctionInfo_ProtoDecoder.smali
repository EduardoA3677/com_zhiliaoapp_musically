.class public final Lwebcast/data/oec_msg/_AuctionInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/data/oec_msg/AuctionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/AuctionInfo;
    .locals 5

    new-instance v4, Lwebcast/data/oec_msg/AuctionInfo;

    invoke-direct {v4}, Lwebcast/data/oec_msg/AuctionInfo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->scrollElementList:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->auctionId:J

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->productId:J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->versionTime:J

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->startTime:J

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->endTime:J

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lwebcast/data/oec_msg/_UserInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/UserInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->auctionWinner:Lwebcast/data/oec_msg/UserInfo;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lwebcast/data/oec_msg/_PriceItem_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/PriceItem;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->winnerBidPrice:Lwebcast/data/oec_msg/PriceItem;

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lwebcast/data/oec_msg/_PriceItem_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/PriceItem;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->nextBidPrice:Lwebcast/data/oec_msg/PriceItem;

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->suffix:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lwebcast/data/oec_msg/_ExtendAuctionCfg_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/ExtendAuctionCfg;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->extendAuctionCfg:Lwebcast/data/oec_msg/ExtendAuctionCfg;

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->auctionTextType:I

    goto :goto_0

    :pswitch_b
    iget-object v1, v4, Lwebcast/data/oec_msg/AuctionInfo;->scrollElementList:Ljava/util/List;

    invoke-static {p0}, Lwebcast/data/oec_msg/_ScrollElement_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/ScrollElement;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lwebcast/data/oec_msg/_ScrollElement_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/ScrollElement;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->rewardItem:Lwebcast/data/oec_msg/ScrollElement;

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->drawingStateTextType:I

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->auctionConfigId:J

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->auctionType:I

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->auctionStatus:I

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->isCarousel:Z

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p0}, Lwebcast/data/oec_msg/_CarouselCfg_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/CarouselCfg;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->carouselCfg:Lwebcast/data/oec_msg/CarouselCfg;

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->auctionTextTypeInt:I

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->drawingStateTextTypeInt:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/data/oec_msg/_AuctionInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/AuctionInfo;

    move-result-object v0

    return-object v0
.end method
