.class public final Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PortalTransTarget"
.end annotation


# instance fields
.field public anchorAvatar:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "anchor_avatar"
    .end annotation
.end field

.field public anchorDisplayId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_display_id"
    .end annotation
.end field

.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public envelopeDiamonds:I
    .annotation runtime LX/0B9U;
        value = "envelope_diamonds"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public sendRoomCover:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "send_room_cover"
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;->roomId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", room_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;->roomId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;->sendRoomCover:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    const-string v0, ", send_room_cover="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;->sendRoomCover:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;->anchorDisplayId:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", anchor_display_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;->anchorDisplayId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;->anchorId:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", anchor_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;->anchorId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;->anchorAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_4

    const-string v0, ", anchor_avatar="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;->anchorAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, ", envelope_diamonds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;->envelopeDiamonds:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "PortalTransTarget{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
