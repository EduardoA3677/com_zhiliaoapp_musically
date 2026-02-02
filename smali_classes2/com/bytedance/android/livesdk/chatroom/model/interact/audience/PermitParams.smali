.class public final Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/PermitParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public effectiveSeconds:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "effective_seconds"
    .end annotation
.end field

.field public fromUserRole:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "from_user_role"
    .end annotation
.end field

.field public permitStatus:I
    .annotation runtime LX/0B9U;
        value = "permit_status"
    .end annotation
.end field

.field public roomId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public secToUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_to_user_id"
    .end annotation
.end field

.field public toUserId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "to_user_id"
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/PermitParams;->roomId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", room_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/PermitParams;->roomId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/PermitParams;->toUserId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", to_user_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/PermitParams;->toUserId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/PermitParams;->secToUserId:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", sec_to_user_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/PermitParams;->secToUserId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/PermitParams;->fromUserRole:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", from_user_role="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/PermitParams;->fromUserRole:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/PermitParams;->effectiveSeconds:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", effective_seconds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/PermitParams;->effectiveSeconds:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/PermitParams;->transparentExtra:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", transparent_extra="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/PermitParams;->transparentExtra:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, ", permit_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/PermitParams;->permitStatus:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
