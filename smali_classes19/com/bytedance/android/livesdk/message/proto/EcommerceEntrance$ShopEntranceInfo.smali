.class public final Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShopEntranceInfo"
.end annotation


# instance fields
.field public expRatePercentile:I
    .annotation runtime LX/0B9U;
        value = "exp_rate_percentile"
    .end annotation
.end field

.field public expRateTopDisplay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "exp_rate_top_display"
    .end annotation
.end field

.field public formatSoldCount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "format_sold_count"
    .end annotation
.end field

.field public rateDisplayStyle:I
    .annotation runtime LX/0B9U;
        value = "rate_display_style"
    .end annotation
.end field

.field public sellingPoint:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "selling_point"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;",
            ">;"
        }
    .end annotation
.end field

.field public shopId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_id"
    .end annotation
.end field

.field public shopName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_name"
    .end annotation
.end field

.field public shopRating:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_rating"
    .end annotation
.end field

.field public showRateNotApplicable:Z
    .annotation runtime LX/0B9U;
        value = "show_rate_not_applicable"
    .end annotation
.end field

.field public soldCount:J
    .annotation runtime LX/0B9U;
        value = "sold_count"
    .end annotation
.end field

.field public storeLabel:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;
    .annotation runtime LX/0B9U;
        value = "store_label"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->expRateTopDisplay:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->shopId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->shopName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->shopRating:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->formatSoldCount:Ljava/lang/String;

    return-void
.end method
