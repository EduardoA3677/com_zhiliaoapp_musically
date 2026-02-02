.class public final Ltikcast/api/privilege/creator_points/TileRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public billId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bill_id"
    .end annotation
.end field

.field public createdAt:J
    .annotation runtime LX/0B9U;
        value = "created_at"
    .end annotation
.end field

.field public expiredAt:J
    .annotation runtime LX/0B9U;
        value = "expired_at"
    .end annotation
.end field

.field public isExpired:Z
    .annotation runtime LX/0B9U;
        value = "is_expired"
    .end annotation
.end field

.field public lastUpdatedAt:J
    .annotation runtime LX/0B9U;
        value = "last_updated_at"
    .end annotation
.end field

.field public recordStatus:I
    .annotation runtime LX/0B9U;
        value = "record_status"
    .end annotation
.end field

.field public taskTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "task_title"
    .end annotation
.end field

.field public tiles:J
    .annotation runtime LX/0B9U;
        value = "tiles"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/TileRecord;->billId:Ljava/lang/String;

    return-void
.end method
