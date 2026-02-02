.class public final Lwebcast/data/RealtimeLiveCenterShopData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buyers:J
    .annotation runtime LX/0B9U;
        value = "buyers"
    .end annotation
.end field

.field public revenueAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "revenue_amount"
    .end annotation
.end field

.field public showShopData:Z
    .annotation runtime LX/0B9U;
        value = "show_shop_data"
    .end annotation
.end field

.field public unitSales:J
    .annotation runtime LX/0B9U;
        value = "unit_sales"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/RealtimeLiveCenterShopData;->revenueAmount:Ljava/lang/String;

    return-void
.end method
