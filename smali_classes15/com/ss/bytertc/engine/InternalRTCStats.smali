.class public Lcom/ss/bytertc/engine/InternalRTCStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cpuAppUsage:D

.field public cpuTotalUsage:D

.field public rtt:I

.field public rxAudioKBitRate:I

.field public rxBytes:I

.field public rxCellularKBitrate:I

.field public rxJitter:I

.field public rxKBitRate:I

.field public rxLostrate:D

.field public rxScreenKBitRate:I

.field public rxVideoKBitRate:I

.field public totalDuration:I

.field public txAudioKBitRate:I

.field public txBytes:I

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

.method public constructor <init>(IIIIIIIIIIIIDDDDIIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->totalDuration:I

    iput p2, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txBytes:I

    iput p3, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxBytes:I

    iput p4, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txKBitRate:I

    iput p5, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxKBitRate:I

    iput p6, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txAudioKBitRate:I

    iput p7, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxAudioKBitRate:I

    iput p8, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txVideoKBitRate:I

    iput p9, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxVideoKBitRate:I

    iput p10, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txScreenKBitRate:I

    iput p11, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxScreenKBitRate:I

    iput p12, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->users:I

    iput-wide p13, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->cpuTotalUsage:D

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->cpuAppUsage:D

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxLostrate:D

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txLostrate:D

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rtt:I

    move/from16 v0, p22

    iput v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txJitter:I

    move/from16 v0, p23

    iput v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxJitter:I

    move/from16 v0, p24

    iput v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txCellularKBitrate:I

    move/from16 v0, p25

    iput v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxCellularKBitrate:I

    return-void
.end method

.method public static create(IIIIIIIIIIIIDDDDIIIII)Lcom/ss/bytertc/engine/InternalRTCStats;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/InternalRTCStats;

    invoke-direct/range {v0 .. v25}, Lcom/ss/bytertc/engine/InternalRTCStats;-><init>(IIIIIIIIIIIIDDDDIIIII)V

    return-object v0
.end method


# virtual methods
.method public reset()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->totalDuration:I

    iput v2, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txBytes:I

    iput v2, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxBytes:I

    iput v2, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txKBitRate:I

    iput v2, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxKBitRate:I

    iput v2, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txAudioKBitRate:I

    iput v2, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxAudioKBitRate:I

    iput v2, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txVideoKBitRate:I

    iput v2, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxVideoKBitRate:I

    iput v2, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txScreenKBitRate:I

    iput v2, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxScreenKBitRate:I

    iput v2, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->users:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->cpuTotalUsage:D

    iput-wide v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->cpuAppUsage:D

    iput-wide v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxLostrate:D

    iput-wide v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txLostrate:D

    iput v2, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rtt:I

    iput v2, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txJitter:I

    iput v2, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxJitter:I

    iput v2, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txCellularKBitrate:I

    iput v2, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxCellularKBitrate:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RtcStats{totalDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->totalDuration:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", txBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txBytes:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rxBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxBytes:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", txKBitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txKBitRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rxKBitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxKBitRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", txAudioKBitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txAudioKBitRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rxAudioKBitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxAudioKBitRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", txVideoKBitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txVideoKBitRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rxVideoKBitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxVideoKBitRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", txScreenKBitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txScreenKBitRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rxScreenKBitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxScreenKBitRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", users="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->users:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cpuTotalUsage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->cpuTotalUsage:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", cpuAppUsage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->cpuAppUsage:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", txLostrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txLostrate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", rxLostrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxLostrate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", rtt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rtt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", txJitter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txJitter:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rxJitter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxJitter:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", txCellularKBitrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->txCellularKBitrate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rxCellularKBitrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/InternalRTCStats;->rxCellularKBitrate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
