.class public final Lwebcast/api/pgc_sub/PGCGetUserSubInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public currencyCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_code"
    .end annotation
.end field

.field public liveSubOnlyMonth:J
    .annotation runtime LX/0B9U;
        value = "live_sub_only_month"
    .end annotation
.end field

.field public liveSubOnlyTier:J
    .annotation runtime LX/0B9U;
        value = "live_sub_only_tier"
    .end annotation
.end field

.field public nonSecAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "non_sec_anchor_id"
    .end annotation
.end field

.field public priceRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price_region"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCGetUserSubInfoRequest;->anchorId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCGetUserSubInfoRequest;->priceRegion:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCGetUserSubInfoRequest;->currencyCode:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCGetUserSubInfoRequest;->nonSecAnchorId:Ljava/lang/String;

    return-void
.end method
