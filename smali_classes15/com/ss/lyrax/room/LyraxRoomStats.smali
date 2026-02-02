.class public Lcom/ss/lyrax/room/LyraxRoomStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cpuAppUsage:D

.field public cpuTotalUsage:D

.field public duration:I

.field public rtt:I

.field public rxAudioKbitrate:I

.field public rxBytes:J

.field public rxCellularKbitrate:I

.field public rxJitter:I

.field public rxKbitrate:I

.field public rxLostrate:F

.field public rxScreenKbitrate:I

.field public rxVideoKbitrate:I

.field public txAudioKbitrate:I

.field public txBytes:J

.field public txCellularKbitrate:I

.field public txJitter:I

.field public txKbitrate:I

.field public txLostrate:F

.field public txScreenKbitrate:I

.field public txVideoKbitrate:I

.field public userCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFIIJJIIIIIIIIIDDIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/lyrax/room/LyraxRoomStats;->txLostrate:F

    iput p2, p0, Lcom/ss/lyrax/room/LyraxRoomStats;->rxLostrate:F

    iput p3, p0, Lcom/ss/lyrax/room/LyraxRoomStats;->rtt:I

    iput p4, p0, Lcom/ss/lyrax/room/LyraxRoomStats;->duration:I

    iput-wide p5, p0, Lcom/ss/lyrax/room/LyraxRoomStats;->txBytes:J

    iput-wide p7, p0, Lcom/ss/lyrax/room/LyraxRoomStats;->rxBytes:J

    iput p9, p0, Lcom/ss/lyrax/room/LyraxRoomStats;->txKbitrate:I

    iput p10, p0, Lcom/ss/lyrax/room/LyraxRoomStats;->rxKbitrate:I

    iput p11, p0, Lcom/ss/lyrax/room/LyraxRoomStats;->rxAudioKbitrate:I

    iput p12, p0, Lcom/ss/lyrax/room/LyraxRoomStats;->txAudioKbitrate:I

    iput p13, p0, Lcom/ss/lyrax/room/LyraxRoomStats;->rxVideoKbitrate:I

    move/from16 v0, p14

    iput v0, p0, Lcom/ss/lyrax/room/LyraxRoomStats;->txVideoKbitrate:I

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/lyrax/room/LyraxRoomStats;->rxScreenKbitrate:I

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/lyrax/room/LyraxRoomStats;->txScreenKbitrate:I

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/lyrax/room/LyraxRoomStats;->userCount:I

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomStats;->cpuAppUsage:D

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomStats;->cpuTotalUsage:D

    move/from16 v0, p22

    iput v0, p0, Lcom/ss/lyrax/room/LyraxRoomStats;->txJitter:I

    move/from16 v0, p23

    iput v0, p0, Lcom/ss/lyrax/room/LyraxRoomStats;->rxJitter:I

    move/from16 v0, p24

    iput v0, p0, Lcom/ss/lyrax/room/LyraxRoomStats;->txCellularKbitrate:I

    move/from16 v0, p25

    iput v0, p0, Lcom/ss/lyrax/room/LyraxRoomStats;->rxCellularKbitrate:I

    return-void
.end method

.method public static create(FFIIJJIIIIIIIIIDDIIII)Lcom/ss/lyrax/room/LyraxRoomStats;
    .locals 1

    new-instance v0, Lcom/ss/lyrax/room/LyraxRoomStats;

    invoke-direct/range {v0 .. v25}, Lcom/ss/lyrax/room/LyraxRoomStats;-><init>(FFIIJJIIIIIIIIIDDIIII)V

    return-object v0
.end method
