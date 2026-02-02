.class public interface abstract Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/AuctionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAuctionCheck(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "product_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "auction_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "target_auction_config_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "target_surprise_set_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "target_sku_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/oec/live/auction/check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionCheckResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract postBid(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidRequest;)LX/0aSK;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/oec/live/auction/bid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidRequest;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;",
            ">;>;"
        }
    .end annotation
.end method
