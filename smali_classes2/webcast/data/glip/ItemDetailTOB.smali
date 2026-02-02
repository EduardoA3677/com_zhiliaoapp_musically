.class public final Lwebcast/data/glip/ItemDetailTOB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auditStatus:I
    .annotation runtime LX/0B9U;
        value = "audit_status"
    .end annotation
.end field

.field public billingEnd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "billing_end"
    .end annotation
.end field

.field public billingStart:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "billing_start"
    .end annotation
.end field

.field public billingStatus:I
    .annotation runtime LX/0B9U;
        value = "billing_status"
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

.field public itemPlayUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_play_url"
    .end annotation
.end field

.field public itemPostTs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_post_ts"
    .end annotation
.end field

.field public itemTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_title"
    .end annotation
.end field

.field public storeRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "store_region"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/glip/ItemDetailTOB;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/glip/ItemDetailTOB;->uid:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/glip/ItemDetailTOB;->storeRegion:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/glip/ItemDetailTOB;->billingStart:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/glip/ItemDetailTOB;->billingEnd:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/glip/ItemDetailTOB;->itemPlayUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/glip/ItemDetailTOB;->itemCoverUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/glip/ItemDetailTOB;->itemTitle:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/glip/ItemDetailTOB;->itemPostTs:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/glip/ItemDetailTOB;->taskId:Ljava/lang/String;

    return-void
.end method
