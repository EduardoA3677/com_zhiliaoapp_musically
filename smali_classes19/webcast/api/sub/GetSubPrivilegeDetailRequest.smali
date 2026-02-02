.class public final Lwebcast/api/sub/GetSubPrivilegeDetailRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public benefitScene:I
    .annotation runtime LX/0B9U;
        value = "benefit_scene"
    .end annotation
.end field

.field public currencyCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_code"
    .end annotation
.end field

.field public forAnchor:Z
    .annotation runtime LX/0B9U;
        value = "for_anchor"
    .end annotation
.end field

.field public isNewPage:Z
    .annotation runtime LX/0B9U;
        value = "is_new_page"
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

.field public priceRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price_region"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public secAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_anchor_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/GetSubPrivilegeDetailRequest;->secAnchorId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/GetSubPrivilegeDetailRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/GetSubPrivilegeDetailRequest;->priceRegion:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/GetSubPrivilegeDetailRequest;->currencyCode:Ljava/lang/String;

    return-void
.end method
