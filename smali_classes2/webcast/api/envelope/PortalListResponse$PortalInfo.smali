.class public final Lwebcast/api/envelope/PortalListResponse$PortalInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/envelope/PortalListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PortalInfo"
.end annotation


# instance fields
.field public ddlSecond:I
    .annotation runtime LX/0B9U;
        value = "ddl_second"
    .end annotation
.end field

.field public envelopeDiamonds:I
    .annotation runtime LX/0B9U;
        value = "envelope_diamonds"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public portalDiamonds:I
    .annotation runtime LX/0B9U;
        value = "portal_diamonds"
    .end annotation
.end field

.field public sendAtSecond:I
    .annotation runtime LX/0B9U;
        value = "send_at_second"
    .end annotation
.end field

.field public senderAvatar:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "sender_avatar"
    .end annotation
.end field

.field public senderDisplayId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sender_display_id"
    .end annotation
.end field

.field public senderEnigmaInfo:Lcom/bytedance/android/livesdk/envelope/model/EnvelopeEnigmaInfo;
    .annotation runtime LX/0B9U;
        value = "sender_enigma_info"
    .end annotation
.end field

.field public senderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sender_id"
    .end annotation
.end field

.field public touchCount:I
    .annotation runtime LX/0B9U;
        value = "touch_count"
    .end annotation
.end field

.field public transCount:I
    .annotation runtime LX/0B9U;
        value = "trans_count"
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

    iget-object v0, p0, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ", send_at_second="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->sendAtSecond:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ddl_second="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->ddlSecond:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", envelope_diamonds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->envelopeDiamonds:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", portal_diamonds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->portalDiamonds:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->senderDisplayId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", sender_display_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->senderDisplayId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->senderId:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", sender_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->senderId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->senderAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    const-string v0, ", sender_avatar="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->senderAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, ", trans_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->transCount:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->senderEnigmaInfo:Lcom/bytedance/android/livesdk/envelope/model/EnvelopeEnigmaInfo;

    if-eqz v0, :cond_4

    const-string v0, ", sender_enigma_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->senderEnigmaInfo:Lcom/bytedance/android/livesdk/envelope/model/EnvelopeEnigmaInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x2

    const-string v1, "PortalInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
