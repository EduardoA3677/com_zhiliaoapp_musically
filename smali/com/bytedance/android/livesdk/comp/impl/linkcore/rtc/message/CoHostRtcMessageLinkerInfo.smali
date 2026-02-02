.class public final Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageLinkerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final linkmicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_Id"
    .end annotation
.end field

.field public final roomId:J
    .annotation runtime LX/0B9U;
        value = "room_Id"
    .end annotation
.end field

.field public final userId:J
    .annotation runtime LX/0B9U;
        value = "user_Id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageLinkerInfo;->userId:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageLinkerInfo;->roomId:J

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageLinkerInfo;->linkmicId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageLinkerInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageLinkerInfo;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageLinkerInfo;->userId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageLinkerInfo;->userId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageLinkerInfo;->roomId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageLinkerInfo;->roomId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageLinkerInfo;->linkmicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageLinkerInfo;->linkmicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageLinkerInfo;->userId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageLinkerInfo;->roomId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageLinkerInfo;->linkmicId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CoHostRtcMessageLinkerInfo(userId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageLinkerInfo;->userId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageLinkerInfo;->roomId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkmicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageLinkerInfo;->linkmicId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
