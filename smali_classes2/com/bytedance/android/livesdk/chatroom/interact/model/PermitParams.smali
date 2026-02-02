.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "action_id"
    .end annotation
.end field

.field public applyRoomId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "apply_room_id"
    .end annotation
.end field

.field public applyUserId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "apply_user_id"
    .end annotation
.end field

.field public channelId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public effectiveSeconds:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "effective_seconds"
    .end annotation
.end field

.field public permitStatus:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "permit_status"
    .end annotation
.end field

.field public roomId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public scene:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public secApplyUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_apply_user_id"
    .end annotation
.end field

.field public transparentExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "transparent_extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitParams;->channelId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", channel_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitParams;->channelId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitParams;->permitStatus:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", permit_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitParams;->permitStatus:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitParams;->roomId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", room_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitParams;->roomId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitParams;->applyUserId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", apply_user_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitParams;->applyUserId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitParams;->secApplyUserId:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", sec_apply_user_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitParams;->secApplyUserId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitParams;->scene:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitParams;->scene:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitParams;->effectiveSeconds:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", effective_seconds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitParams;->effectiveSeconds:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitParams;->transparentExtra:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", transparent_extra="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitParams;->transparentExtra:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v2, 0x2

    const-string v1, "PermitParams{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
