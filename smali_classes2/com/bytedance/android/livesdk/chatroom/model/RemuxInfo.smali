.class public final Lcom/bytedance/android/livesdk/chatroom/model/RemuxInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public estimatedSize:J
    .annotation runtime LX/0B9U;
        value = "estimated_size"
    .end annotation
.end field

.field public failReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fail_reason"
    .end annotation
.end field

.field public remuxStatus:I
    .annotation runtime LX/0B9U;
        value = "remux_status"
    .end annotation
.end field

.field public startRemuxTime:J
    .annotation runtime LX/0B9U;
        value = "start_remux_time"
    .end annotation
.end field

.field public videoMeta:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;
    .annotation runtime LX/0B9U;
        value = "video_meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/RemuxInfo;->failReason:Ljava/lang/String;

    return-void
.end method
