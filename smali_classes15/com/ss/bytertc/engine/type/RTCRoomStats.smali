.class public Lcom/ss/bytertc/engine/type/RTCRoomStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cpuAppUsage:D

.field public cpuTotalUsage:D

.field public rtt:I

.field public rxAudioKBitRate:I

.field public rxBytes:J

.field public rxCellularKBitrate:I

.field public rxJitter:I

.field public rxKBitRate:I

.field public rxLostrate:D

.field public rxScreenKBitRate:I

.field public rxVideoKBitRate:I

.field public totalDuration:I

.field public txAudioKBitRate:I

.field public txBytes:J

.field public txCellularKBitrate:I

.field public txJitter:I

.field public txKBitRate:I

.field public txLostrate:D

.field public txScreenKBitRate:I

.field public txVideoKBitRate:I

.field public users:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/bytertc/engine/InternalRTCStats;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRTCStats;->totalDuration:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->totalDuration:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRTCStats;->txBytes:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txBytes:J

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRTCStats;->rxBytes:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxBytes:J

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRTCStats;->txKBitRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txKBitRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRTCStats;->rxKBitRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxKBitRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRTCStats;->txAudioKBitRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txAudioKBitRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRTCStats;->rxAudioKBitRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxAudioKBitRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRTCStats;->txVideoKBitRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txVideoKBitRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRTCStats;->rxVideoKBitRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxVideoKBitRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRTCStats;->txScreenKBitRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txScreenKBitRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRTCStats;->rxScreenKBitRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxScreenKBitRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRTCStats;->users:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->users:I

    iget-wide v0, p1, Lcom/ss/bytertc/engine/InternalRTCStats;->cpuTotalUsage:D

    iput-wide v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->cpuTotalUsage:D

    iget-wide v0, p1, Lcom/ss/bytertc/engine/InternalRTCStats;->cpuAppUsage:D

    iput-wide v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->cpuAppUsage:D

    iget-wide v0, p1, Lcom/ss/bytertc/engine/InternalRTCStats;->txLostrate:D

    iput-wide v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txLostrate:D

    iget-wide v0, p1, Lcom/ss/bytertc/engine/InternalRTCStats;->rxLostrate:D

    iput-wide v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxLostrate:D

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRTCStats;->rtt:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rtt:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRTCStats;->txJitter:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txJitter:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRTCStats;->rxJitter:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxJitter:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRTCStats;->txCellularKBitrate:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txCellularKBitrate:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRTCStats;->rxCellularKBitrate:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxCellularKBitrate:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->totalDuration:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txBytes:J

    iput-wide v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxBytes:J

    iput v2, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txKBitRate:I

    iput v2, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxKBitRate:I

    iput v2, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txAudioKBitRate:I

    iput v2, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxAudioKBitRate:I

    iput v2, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txVideoKBitRate:I

    iput v2, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxVideoKBitRate:I

    iput v2, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txScreenKBitRate:I

    iput v2, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxScreenKBitRate:I

    iput v2, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->users:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->cpuTotalUsage:D

    iput-wide v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->cpuAppUsage:D

    iput v2, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txJitter:I

    iput v2, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxJitter:I

    iput-wide v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txLostrate:D

    iput-wide v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxLostrate:D

    iput v2, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rtt:I

    iput v2, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txCellularKBitrate:I

    iput v2, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxCellularKBitrate:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RtcStats{totalDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->totalDuration:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", txBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txBytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rxBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxBytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", txKBitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txKBitRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rxKBitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxKBitRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", txAudioKBitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txAudioKBitRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rxAudioKBitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxAudioKBitRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", txVideoKBitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txVideoKBitRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rxVideoKBitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxVideoKBitRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", txScreenKBitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txScreenKBitRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rxScreenKBitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxScreenKBitRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", users="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->users:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cpuTotalUsage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->cpuTotalUsage:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", cpuAppUsage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->cpuAppUsage:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", txLostrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txLostrate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", rxLostrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxLostrate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", rtt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rtt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", txJitter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txJitter:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rxJitter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxJitter:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", txCellularKBitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txCellularKBitrate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rxCellularKBitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxCellularKBitrate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
