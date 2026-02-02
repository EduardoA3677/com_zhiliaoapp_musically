.class public final Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public eventTracking:Lcom/bytedance/android/livesdk/model/message/EventTracking;
    .annotation runtime LX/0B9U;
        value = "event_tracking"
    .end annotation
.end field

.field public exhibitionType:I
    .annotation runtime LX/0B9U;
        value = "exhibition_type"
    .end annotation
.end field

.field public giftSource:I
    .annotation runtime LX/0B9U;
        value = "gift_source"
    .end annotation
.end field

.field public isCustom:Z
    .annotation runtime LX/0B9U;
        value = "is_custom"
    .end annotation
.end field

.field public isSend:Z
    .annotation runtime LX/0B9U;
        value = "is_send"
    .end annotation
.end field

.field public messageDisplayStyle:I
    .annotation runtime LX/0B9U;
        value = "message_display_style"
    .end annotation
.end field

.field public oldSubscribeStatus:I
    .annotation runtime LX/0B9U;
        value = "old_subscribe_status"
    .end annotation
.end field

.field public packageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_id"
    .end annotation
.end field

.field public publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .annotation runtime LX/0B9U;
        value = "public_area_message_common"
    .end annotation
.end field

.field public subMonth:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "sub_month"
    .end annotation
.end field

.field public subscribeMessageType:I
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public subscribeType:I
    .annotation runtime LX/0B9U;
        value = "subscribe_type"
    .end annotation
.end field

.field public subscribingStatus:I
    .annotation runtime LX/0B9U;
        value = "subscribing_status"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->packageId:Ljava/lang/String;

    sget-object v0, LX/01yP;->SUB_NOTIFY_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final canText()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final supportDisplayText()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    const-string v0, ", user="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ", exhibition_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->exhibitionType:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->subMonth:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", sub_month="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->subMonth:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, ", subscribe_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->subscribeType:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", old_subscribe_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->oldSubscribeStatus:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "SubNotifyMessage{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
