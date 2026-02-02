.class public Lcom/bytedance/android/livesdkapi/message/CommonMessageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorFoldType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "anchor_fold_type"
    .end annotation
.end field

.field public anchorFoldTypeForWeb:J
    .annotation runtime LX/0B9U;
        value = "anchor_fold_type_for_web"
    .end annotation
.end field

.field public anchorPriorityScore:J
    .annotation runtime LX/0B9U;
        value = "anchor_priority_score"
    .end annotation
.end field

.field public clientSendTime:J
    .annotation runtime LX/0B9U;
        value = "client_send_time"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public dependID:Lcom/bytedance/android/livesdkapi/message/LiveMessageID;
    .annotation runtime LX/0B9U;
        value = "depend_id"
    .end annotation
.end field

.field public dependRootID:Lcom/bytedance/android/livesdkapi/message/LiveMessageID;
    .annotation runtime LX/0B9U;
        value = "depend_root_id"
    .end annotation
.end field

.field public describe:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "describe"
    .end annotation
.end field

.field public dispatchStrategy:I
    .annotation runtime LX/0B9U;
        value = "dispatch_strategy"
    .end annotation
.end field

.field public displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "display_text"
    .end annotation
.end field

.field public filterTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "filter_msg_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public foldType:J
    .annotation runtime LX/0B9U;
        value = "fold_type"
    .end annotation
.end field

.field public foldTypeForWeb:J
    .annotation runtime LX/0B9U;
        value = "fold_type_for_web"
    .end annotation
.end field

.field public fromIdc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_idc"
    .end annotation
.end field

.field public logId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_id"
    .end annotation
.end field

.field public messageId:J
    .annotation runtime LX/0B9U;
        value = "msg_id"
    .end annotation
.end field

.field public messageSEI:Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;
    .annotation runtime LX/0B9U;
        value = "sei"
    .end annotation
.end field

.field public method:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "method"
    .end annotation
.end field

.field public monitor:I
    .annotation runtime LX/0B9U;
        value = "monitor"
    .end annotation
.end field

.field public msgProcessFilterK:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "msg_process_filter_k"
    .end annotation
.end field

.field public msgProcessFilterV:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "msg_process_filter_v"
    .end annotation
.end field

.field public playTime:J
    .annotation runtime LX/0B9U;
        value = "play_time"
    .end annotation
.end field

.field public priorityScore:J
    .annotation runtime LX/0B9U;
        value = "priority_score"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public roomMessageHeatLevel:J
    .annotation runtime LX/0B9U;
        value = "room_message_heat_level"
    .end annotation
.end field

.field public showMsg:Z
    .annotation runtime LX/0B9U;
        value = "is_show_msg"
    .end annotation
.end field

.field public toDids:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "to_dids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public toIdc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "to_idc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->describe:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->logId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->anchorFoldType:Ljava/lang/Long;

    iput-object v3, p0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->fromIdc:Ljava/lang/String;

    iput-wide v1, p0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->anchorPriorityScore:J

    iput-wide v1, p0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomMessageHeatLevel:J

    iput-wide v1, p0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->clientSendTime:J

    return-void
.end method
