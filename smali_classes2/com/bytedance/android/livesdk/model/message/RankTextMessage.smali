.class public final Lcom/bytedance/android/livesdk/model/message/RankTextMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public content:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public curUserId:J
    .annotation runtime LX/0B9U;
        value = "cur_user_id"
    .end annotation
.end field

.field public leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "left_icon"
    .end annotation
.end field

.field public otherGetBadgeMsg:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "other_get_badge_msg"
    .end annotation
.end field

.field public ownerIdxAfterUpdate:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "owner_idx_after_update"
    .end annotation
.end field

.field public ownerIdxBeforeUpdate:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "owner_idx_before_update"
    .end annotation
.end field

.field public publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .annotation runtime LX/0B9U;
        value = "public_area_message_common"
    .end annotation
.end field

.field public rankType:I
    .annotation runtime LX/0B9U;
        value = "rank_type"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public selfGetBadgeMsg:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "self_get_badge_msg"
    .end annotation
.end field

.field public userEnigmaInfo:Lcom/bytedance/android/livesdk/message/proto/RankUserEnigmaInfo;
    .annotation runtime LX/0B9U;
        value = "user_enigma_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->RANK_TEXT_MESSAGE:LX/01yP;

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

    const-string v0, ", scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->scene:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->ownerIdxBeforeUpdate:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", owner_idx_before_update="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->ownerIdxBeforeUpdate:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->ownerIdxAfterUpdate:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", owner_idx_after_update="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->ownerIdxAfterUpdate:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x2

    const-string v1, "RankTextMessage{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
