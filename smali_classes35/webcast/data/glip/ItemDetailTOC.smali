.class public final Lwebcast/data/glip/ItemDetailTOC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizScene:I
    .annotation runtime LX/0B9U;
        value = "biz_scene"
    .end annotation
.end field

.field public confirmRevenue:Lwebcast/data/glip/RewardAmount;
    .annotation runtime LX/0B9U;
        value = "confirm_revenue"
    .end annotation
.end field

.field public fixedRevenue:Lwebcast/data/glip/RewardAmount;
    .annotation runtime LX/0B9U;
        value = "fixed_revenue"
    .end annotation
.end field

.field public handle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "handle"
    .end annotation
.end field

.field public itemAuditStatus:I
    .annotation runtime LX/0B9U;
        value = "item_audit_status"
    .end annotation
.end field

.field public itemCoverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_cover_url"
    .end annotation
.end field

.field public itemDuration:J
    .annotation runtime LX/0B9U;
        value = "item_duration"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public itemPostTs:J
    .annotation runtime LX/0B9U;
        value = "item_post_ts"
    .end annotation
.end field

.field public itemTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_title"
    .end annotation
.end field

.field public reachCappingRevenue:Z
    .annotation runtime LX/0B9U;
        value = "reach_capping_revenue"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public updateTime:J
    .annotation runtime LX/0B9U;
        value = "update_time"
    .end annotation
.end field

.field public vvConfirmRevenue:Lwebcast/data/glip/RewardAmount;
    .annotation runtime LX/0B9U;
        value = "vv_confirm_revenue"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/glip/ItemDetailTOC;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/glip/ItemDetailTOC;->itemCoverUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/glip/ItemDetailTOC;->itemTitle:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/glip/ItemDetailTOC;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/glip/ItemDetailTOC;->handle:Ljava/lang/String;

    return-void
.end method
