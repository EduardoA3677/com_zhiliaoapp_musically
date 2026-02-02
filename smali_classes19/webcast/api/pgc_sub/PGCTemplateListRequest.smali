.class public final Lwebcast/api/pgc_sub/PGCTemplateListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelOrderIdsStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel_order_ids_str"
    .end annotation
.end field

.field public currencyCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_code"
    .end annotation
.end field

.field public fetchPrivilege:Z
    .annotation runtime LX/0B9U;
        value = "fetch_privilege"
    .end annotation
.end field

.field public levelOne:J
    .annotation runtime LX/0B9U;
        value = "level_one"
    .end annotation
.end field

.field public levelThree:J
    .annotation runtime LX/0B9U;
        value = "level_three"
    .end annotation
.end field

.field public levelTwo:J
    .annotation runtime LX/0B9U;
        value = "level_two"
    .end annotation
.end field

.field public levelZero:J
    .annotation runtime LX/0B9U;
        value = "level_zero"
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

.field public postalCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "postal_code"
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

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public subScenario:I
    .annotation runtime LX/0B9U;
        value = "sub_scenario"
    .end annotation
.end field

.field public toUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "to_uid"
    .end annotation
.end field

.field public withWebTemplates:Z
    .annotation runtime LX/0B9U;
        value = "with_web_templates"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateListRequest;->toUid:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateListRequest;->priceRegion:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateListRequest;->postalCode:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateListRequest;->channelOrderIdsStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateListRequest;->currencyCode:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateListRequest;->roomId:Ljava/lang/String;

    return-void
.end method
