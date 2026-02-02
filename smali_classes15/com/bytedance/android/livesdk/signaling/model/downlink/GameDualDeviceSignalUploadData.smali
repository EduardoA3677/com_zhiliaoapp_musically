.class public final Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;
.super Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;
.source "SourceFile"


# instance fields
.field public final content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final fromDid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_did"
    .end annotation
.end field

.field public final messageType:I
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public final sendTime:J
    .annotation runtime LX/0B9U;
        value = "send_timestamp_millsec"
    .end annotation
.end field

.field public final targetDid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_did"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->messageType:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->targetDid:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->fromDid:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->sendTime:J

    iput-object p6, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;

    iget v1, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->messageType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->messageType:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->targetDid:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->targetDid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->fromDid:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->fromDid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->sendTime:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->sendTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromDid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->fromDid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->messageType:I

    return v0
.end method

.method public final getSendTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->sendTime:J

    return-wide v0
.end method

.method public final getTargetDid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->targetDid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->messageType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->targetDid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->fromDid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->sendTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GameDualDeviceSignalUploadData(messageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->messageType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetDid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->targetDid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromDid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->fromDid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sendTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->sendTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
