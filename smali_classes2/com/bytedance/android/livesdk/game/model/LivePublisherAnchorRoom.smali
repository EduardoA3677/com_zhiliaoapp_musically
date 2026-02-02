.class public final Lcom/bytedance/android/livesdk/game/model/LivePublisherAnchorRoom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_image_url"
    .end annotation
.end field

.field public estimatedRevenue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "estimated_revenue"
    .end annotation
.end field

.field public roomAuditStatus:I
    .annotation runtime LX/0B9U;
        value = "room_audit_status"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public roomTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_title"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public watchUv:J
    .annotation runtime LX/0B9U;
        value = "watch_uv"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/LivePublisherAnchorRoom;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/LivePublisherAnchorRoom;->roomTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/LivePublisherAnchorRoom;->coverImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/LivePublisherAnchorRoom;->estimatedRevenue:Ljava/lang/String;

    return-void
.end method
