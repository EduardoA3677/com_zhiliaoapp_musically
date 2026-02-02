.class public final Lwebcast/data/oec_msg/CommerceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auctionInfo:Lwebcast/data/oec_msg/AuctionInfo;
    .annotation runtime LX/0B9U;
        value = "auction_info"
    .end annotation
.end field

.field public popCardInfo:Lwebcast/data/oec_msg/PopCardInfo;
    .annotation runtime LX/0B9U;
        value = "pop_card_info"
    .end annotation
.end field

.field public popupWindowInfo:Lwebcast/data/oec_msg/PopupWindowInfo;
    .annotation runtime LX/0B9U;
        value = "popup_window_info"
    .end annotation
.end field

.field public productInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "product_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwebcast/data/oec_msg/ProductItem;",
            ">;"
        }
    .end annotation
.end field

.field public voucherInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "voucher_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwebcast/data/oec_msg/VoucherItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/oec_msg/CommerceInfo;->productInfo:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/oec_msg/CommerceInfo;->voucherInfo:Ljava/util/Map;

    return-void
.end method
