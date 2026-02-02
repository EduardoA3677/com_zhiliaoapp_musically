.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/ApplyParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public guestSupportedLayout:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "guest_supported_layout"
    .end annotation
.end field

.field public guestSupportedVendor:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "guest_supported_vendor"
    .end annotation
.end field

.field public layout:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "layout"
    .end annotation
.end field

.field public linkDuration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "link_duration"
    .end annotation
.end field

.field public linkType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "link_type"
    .end annotation
.end field

.field public payedMoney:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "payed_money"
    .end annotation
.end field

.field public position:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field

.field public requiredMicIdx:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "required_mic_idx"
    .end annotation
.end field

.field public roomId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "room_id"
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ApplyParams;->roomId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", room_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ApplyParams;->roomId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ApplyParams;->linkType:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", link_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ApplyParams;->linkType:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ApplyParams;->guestSupportedVendor:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", guest_supported_vendor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ApplyParams;->guestSupportedVendor:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ApplyParams;->guestSupportedLayout:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", guest_supported_layout="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ApplyParams;->guestSupportedLayout:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ApplyParams;->payedMoney:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", payed_money="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ApplyParams;->payedMoney:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ApplyParams;->linkDuration:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", link_duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ApplyParams;->linkDuration:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ApplyParams;->position:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ApplyParams;->position:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ApplyParams;->layout:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, ", layout="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ApplyParams;->layout:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ApplyParams;->anchorId:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, ", anchor_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ApplyParams;->anchorId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ApplyParams;->requiredMicIdx:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", required_mic_idx="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ApplyParams;->requiredMicIdx:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v2, 0x2

    const-string v1, "ApplyParams{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
