.class public final Lcom/ss/pusher/core/defs/VeLivePushState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public connectElapseStartTimestamp:J

.field public connectSessionId:Ljava/lang/String;

.field public disconnectCount:I

.field public errorCode:I

.field public firstConnectStartTimestamp:J

.field public isConnecting:Z

.field public lastConnectStartTimestamp:J

.field public lastDisconnectTimestamp:J

.field public final pushSessionId:Ljava/lang/String;

.field public reportedAudioFirstFrameEncode:Z

.field public reportedAudioFirstFramePreEncode:Z

.field public reportedAudioFirstFrameSend:Z

.field public reportedVideoFirstFrameEncode:Z

.field public reportedVideoFirstFramePreEncode:Z

.field public reportedVideoFirstFrameSend:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJIZJIZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->pushSessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->connectSessionId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->connectElapseStartTimestamp:J

    iput-wide p5, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->firstConnectStartTimestamp:J

    iput-wide p7, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->lastConnectStartTimestamp:J

    iput p9, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->disconnectCount:I

    iput-boolean p10, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->isConnecting:Z

    iput-wide p11, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->lastDisconnectTimestamp:J

    iput p13, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->errorCode:I

    iput-boolean p14, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->reportedAudioFirstFramePreEncode:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->reportedAudioFirstFrameEncode:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->reportedAudioFirstFrameSend:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->reportedVideoFirstFramePreEncode:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->reportedVideoFirstFrameEncode:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->reportedVideoFirstFrameSend:Z

    return-void
.end method


# virtual methods
.method public final getConnectElapseStartTimestamp$pusher_release()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->connectElapseStartTimestamp:J

    return-wide v0
.end method

.method public final getConnectSessionId$pusher_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->connectSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisconnectCount$pusher_release()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->disconnectCount:I

    return v0
.end method

.method public final getErrorCode$pusher_release()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->errorCode:I

    return v0
.end method

.method public final getFirstConnectStartTimestamp$pusher_release()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->firstConnectStartTimestamp:J

    return-wide v0
.end method

.method public final getLastConnectStartTimestamp$pusher_release()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->lastConnectStartTimestamp:J

    return-wide v0
.end method

.method public final getLastDisconnectTimestamp$pusher_release()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->lastDisconnectTimestamp:J

    return-wide v0
.end method

.method public final getPushSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->pushSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportedAudioFirstFrameEncode$pusher_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->reportedAudioFirstFrameEncode:Z

    return v0
.end method

.method public final getReportedAudioFirstFramePreEncode$pusher_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->reportedAudioFirstFramePreEncode:Z

    return v0
.end method

.method public final getReportedAudioFirstFrameSend$pusher_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->reportedAudioFirstFrameSend:Z

    return v0
.end method

.method public final getReportedVideoFirstFrameEncode$pusher_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->reportedVideoFirstFrameEncode:Z

    return v0
.end method

.method public final getReportedVideoFirstFramePreEncode$pusher_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->reportedVideoFirstFramePreEncode:Z

    return v0
.end method

.method public final getReportedVideoFirstFrameSend$pusher_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->reportedVideoFirstFrameSend:Z

    return v0
.end method

.method public final isConnecting$pusher_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->isConnecting:Z

    return v0
.end method

.method public final setConnectElapseStartTimestamp$pusher_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->connectElapseStartTimestamp:J

    return-void
.end method

.method public final setConnectSessionId$pusher_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->connectSessionId:Ljava/lang/String;

    return-void
.end method

.method public final setConnecting$pusher_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->isConnecting:Z

    return-void
.end method

.method public final setDisconnectCount$pusher_release(I)V
    .locals 0

    iput p1, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->disconnectCount:I

    return-void
.end method

.method public final setErrorCode$pusher_release(I)V
    .locals 0

    iput p1, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->errorCode:I

    return-void
.end method

.method public final setFirstConnectStartTimestamp$pusher_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->firstConnectStartTimestamp:J

    return-void
.end method

.method public final setLastConnectStartTimestamp$pusher_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->lastConnectStartTimestamp:J

    return-void
.end method

.method public final setLastDisconnectTimestamp$pusher_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->lastDisconnectTimestamp:J

    return-void
.end method

.method public final setReportedAudioFirstFrameEncode$pusher_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->reportedAudioFirstFrameEncode:Z

    return-void
.end method

.method public final setReportedAudioFirstFramePreEncode$pusher_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->reportedAudioFirstFramePreEncode:Z

    return-void
.end method

.method public final setReportedAudioFirstFrameSend$pusher_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->reportedAudioFirstFrameSend:Z

    return-void
.end method

.method public final setReportedVideoFirstFrameEncode$pusher_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->reportedVideoFirstFrameEncode:Z

    return-void
.end method

.method public final setReportedVideoFirstFramePreEncode$pusher_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->reportedVideoFirstFramePreEncode:Z

    return-void
.end method

.method public final setReportedVideoFirstFrameSend$pusher_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/pusher/core/defs/VeLivePushState;->reportedVideoFirstFrameSend:Z

    return-void
.end method
