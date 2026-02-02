.class public final Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public punishId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "punish_id"
    .end annotation
.end field

.field public punishPerceptionCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "punish_perception_code"
    .end annotation
.end field

.field public punishReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "punish_reason"
    .end annotation
.end field

.field public punishType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "punish_type"
    .end annotation
.end field

.field public punishTypeId:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "punish_type_id"
    .end annotation
.end field

.field public showReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_reason"
    .end annotation
.end field

.field public violationUid:J
    .annotation runtime LX/0B9U;
        value = "violation_uid"
    .end annotation
.end field

.field public violationUidStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "violation_uid_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishPerceptionCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->violationUidStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->showReason:Ljava/lang/String;

    return-void
.end method
