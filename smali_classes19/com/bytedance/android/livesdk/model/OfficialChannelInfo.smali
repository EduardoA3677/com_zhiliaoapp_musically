.class public Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backupRoomId:J
    .annotation runtime LX/0B9U;
        value = "backup_room_id"
    .end annotation
.end field

.field public backupRoomIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "backup_room_id_str"
    .end annotation
.end field

.field public channelName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_name"
    .end annotation
.end field

.field public channelUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "channel_user"
    .end annotation
.end field

.field public delayEnterTime:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "delay_enter_time"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public endTimeStamp:J
    .annotation runtime LX/0B9U;
        value = "end_timestamp"
    .end annotation
.end field

.field public existLinkmic:Z
    .annotation runtime LX/0B9U;
        value = "exist_linkmic"
    .end annotation
.end field

.field public forbiddenBeforeEnd:J
    .annotation runtime LX/0B9U;
        value = "forbidden_before_end"
    .end annotation
.end field

.field public linkmicType:I
    .annotation runtime LX/0B9U;
        value = "linkmic_type"
    .end annotation
.end field

.field public maxNextTime:J
    .annotation runtime LX/0B9U;
        value = "max_next_time"
    .end annotation
.end field

.field public roleType:I
    .annotation runtime LX/0B9U;
        value = "role_type"
    .end annotation
.end field

.field public startTimeStamp:J
    .annotation runtime LX/0B9U;
        value = "start_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
