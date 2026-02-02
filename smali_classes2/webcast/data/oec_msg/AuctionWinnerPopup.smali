.class public final Lwebcast/data/oec_msg/AuctionWinnerPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auctionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "auction_id"
    .end annotation
.end field

.field public notifyType:I
    .annotation runtime LX/0B9U;
        value = "notify_type"
    .end annotation
.end field

.field public paymentExpireTimestamp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_expire_timestamp"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public productImg:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "product_img"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public winnerUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "winner_user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/oec_msg/AuctionWinnerPopup;->auctionId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/oec_msg/AuctionWinnerPopup;->winnerUserId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/oec_msg/AuctionWinnerPopup;->productId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/oec_msg/AuctionWinnerPopup;->paymentExpireTimestamp:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/oec_msg/AuctionWinnerPopup;->schema:Ljava/lang/String;

    return-void
.end method
