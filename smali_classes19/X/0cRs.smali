.class public final LX/0cRs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

.field public final LIZJ:Z

.field public final LIZLLL:LX/0cSF;


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, LX/0cSF;->NULL:LX/0cSF;

    move-wide v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0cRs;-><init>(JLcom/bytedance/android/livesdk/model/message/LiveEventMessage;ZLX/0cSF;)V

    return-void
.end method

.method public constructor <init>(JLcom/bytedance/android/livesdk/model/message/LiveEventMessage;ZLX/0cSF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0cRs;->LIZ:J

    iput-object p3, p0, LX/0cRs;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    iput-boolean p4, p0, LX/0cRs;->LIZJ:Z

    iput-object p5, p0, LX/0cRs;->LIZLLL:LX/0cSF;

    return-void
.end method

.method public static LIZ(LX/0cRs;Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;ZLX/0cSF;I)LX/0cRs;
    .locals 6

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    iget-wide v1, p0, LX/0cRs;->LIZ:J

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0cRs;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    iget-boolean v4, p0, LX/0cRs;->LIZJ:Z

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0cRs;->LIZLLL:LX/0cSF;

    :cond_2
    new-instance v0, LX/0cRs;

    invoke-direct/range {v0 .. v5}, LX/0cRs;-><init>(JLcom/bytedance/android/livesdk/model/message/LiveEventMessage;ZLX/0cSF;)V

    return-object v0

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0cRs;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0cRs;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;->card:Lwebcast/data/EventCard;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/data/EventCard;->event:Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->eventId:Ljava/lang/Long;

    :goto_0
    check-cast p1, LX/0cRs;

    iget-object v0, p1, LX/0cRs;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;->card:Lwebcast/data/EventCard;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/EventCard;->event:Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->eventId:Ljava/lang/Long;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0cRs;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    iget-object v0, p1, LX/0cRs;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0cRs;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0cRs;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0cRs;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0cRs;->LIZLLL:LX/0cSF;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LiveEventDescCardInfo(roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0cRs;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", liveEventMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cRs;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinAvailable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0cRs;->LIZJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unPinReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cRs;->LIZLLL:LX/0cSF;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
