.class public final Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public effectId:J
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public from:J
    .annotation runtime LX/0B9U;
        value = "from"
    .end annotation
.end field

.field public mode:J
    .annotation runtime LX/0B9U;
        value = "mode"
    .end annotation
.end field

.field public modificationType:I
    .annotation runtime LX/0B9U;
        value = "modification_type"
    .end annotation
.end field

.field public msgType:I
    .annotation runtime LX/0B9U;
        value = "msg_type"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field

.field public role:J
    .annotation runtime LX/0B9U;
        value = "role"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public status:J
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public subType:J
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field

.field public tab:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public value:D
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->resourceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->tab:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->scene:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->content:Ljava/lang/String;

    return-void
.end method
