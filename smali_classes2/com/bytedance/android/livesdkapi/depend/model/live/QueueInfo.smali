.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_user_id"
    .end annotation
.end field

.field public joinStatus:I
    .annotation runtime LX/0B9U;
        value = "join_status"
    .end annotation
.end field

.field public memberCount:J
    .annotation runtime LX/0B9U;
        value = "member_count"
    .end annotation
.end field

.field public queueId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "queue_id"
    .end annotation
.end field

.field public queueTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "queue_title"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;->queueId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;->queueTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;->currentUserId:Ljava/lang/String;

    return-void
.end method
