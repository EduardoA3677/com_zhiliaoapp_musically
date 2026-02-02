.class public final Lcom/bytedance/android/livesdk/model/message/PartnershipDropsUpdateMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public anchorUid:J
    .annotation runtime LX/0B9U;
        value = "anchor_uid"
    .end annotation
.end field

.field public changeMode:I
    .annotation runtime LX/0B9U;
        value = "change_mode"
    .end annotation
.end field

.field public dropsId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drops_id"
    .end annotation
.end field

.field public eventId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_id"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->PARTNERSHIP_DROPS_UPDATE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsUpdateMessage;->dropsId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsUpdateMessage;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsUpdateMessage;->eventId:Ljava/lang/String;

    return-void
.end method
