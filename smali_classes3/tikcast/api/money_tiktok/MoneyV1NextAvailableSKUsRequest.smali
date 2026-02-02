.class public final Ltikcast/api/money_tiktok/MoneyV1NextAvailableSKUsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelSkuIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "channel_sku_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public commonSkuIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "common_sku_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mid"
    .end annotation
.end field

.field public priceRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price_region"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/money_tiktok/MoneyV1NextAvailableSKUsRequest;->mid:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/money_tiktok/MoneyV1NextAvailableSKUsRequest;->commonSkuIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/money_tiktok/MoneyV1NextAvailableSKUsRequest;->channelSkuIds:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/money_tiktok/MoneyV1NextAvailableSKUsRequest;->priceRegion:Ljava/lang/String;

    return-void
.end method
