.class public final Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityFromUserInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "activity_from_user_info"
    .end annotation
.end field

.field public activityId:J
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public activityText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_text"
    .end annotation
.end field

.field public activityTime:J
    .annotation runtime LX/0B9U;
        value = "activity_time"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public spaceInterationType:I
    .annotation runtime LX/0B9U;
        value = "space_interation_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityInfo;->activityText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityInfo;->schema:Ljava/lang/String;

    return-void
.end method
