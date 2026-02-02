.class public final Lcom/bytedance/android/livesdk/chatroom/api/_TimerDetail_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;)V
    .locals 6

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timerId:J

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->anchorId:J

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->startTimestampS:J

    const/4 v5, 0x3

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->startCountdownTimeS:J

    const/4 v5, 0x4

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->anchorSideTitle:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->userSideTitle:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timeIncreasePerSubS:J

    const/4 v5, 0x7

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timeIncreaseCapS:J

    const/16 v5, 0x8

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget v1, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->subCount:I

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timeIncreaseReachCap:Z

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->totalPauseTimeS:J

    const/16 v5, 0xb

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->lastPauseTimestampS:J

    const/16 v5, 0xc

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->totalTimeS:J

    const/16 v5, 0xd

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->remainingTimeS:J

    const/16 v5, 0xe

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timestampS:J

    const/16 v5, 0xf

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->stickerX:J

    const/16 v5, 0x10

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->stickerY:J

    const/16 v5, 0x11

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->screenW:J

    const/16 v5, 0x12

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->screenH:J

    const/16 v5, 0x13

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget v1, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timerStatus:I

    const/16 v0, 0x14

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->antidirtStatus:I

    const/16 v0, 0x15

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->auditStatus:I

    const/16 v0, 0x16

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-object v5, p1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->auditInfo:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail$AuditInfo;

    if-eqz v5, :cond_0

    const/16 v0, 0x17

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail$AuditInfo;->violationId:J

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    iget v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail$AuditInfo;->taskType:I

    invoke-static {v2, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail$AuditInfo;->violationId:J

    invoke-virtual {p0, v4, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail$AuditInfo;->taskType:I

    invoke-virtual {p0, v2, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LIZJ(I)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;)I
    .locals 7

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timerId:J

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v6

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->anchorId:J

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    add-int/2addr v6, v1

    const/4 v5, 0x3

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->startTimestampS:J

    invoke-static {v5, v1, v2}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    add-int/2addr v6, v1

    const/4 v5, 0x4

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->startCountdownTimeS:J

    invoke-static {v5, v1, v2}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    add-int/2addr v6, v1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->anchorSideTitle:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v6, v1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->userSideTitle:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v6, v1

    const/4 v5, 0x7

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timeIncreasePerSubS:J

    invoke-static {v5, v1, v2}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    add-int/2addr v6, v1

    const/16 v5, 0x8

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timeIncreaseCapS:J

    invoke-static {v5, v1, v2}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    add-int/2addr v6, v1

    const/16 v2, 0x9

    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->subCount:I

    invoke-static {v2, v1}, LX/0cwQ;->LJII(II)I

    move-result v1

    add-int/2addr v6, v1

    const/16 v1, 0xa

    invoke-static {v1}, LX/0cwQ;->LJFF(I)I

    move-result v1

    add-int/2addr v6, v1

    const/16 v5, 0xb

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->totalPauseTimeS:J

    invoke-static {v5, v1, v2}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    add-int/2addr v6, v1

    const/16 v5, 0xc

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->lastPauseTimestampS:J

    invoke-static {v5, v1, v2}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    add-int/2addr v6, v1

    const/16 v5, 0xd

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->totalTimeS:J

    invoke-static {v5, v1, v2}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    add-int/2addr v6, v1

    const/16 v5, 0xe

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->remainingTimeS:J

    invoke-static {v5, v1, v2}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    add-int/2addr v6, v1

    const/16 v5, 0xf

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timestampS:J

    invoke-static {v5, v1, v2}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    add-int/2addr v6, v1

    const/16 v5, 0x10

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->stickerX:J

    invoke-static {v5, v1, v2}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    add-int/2addr v6, v1

    const/16 v5, 0x11

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->stickerY:J

    invoke-static {v5, v1, v2}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    add-int/2addr v6, v1

    const/16 v5, 0x12

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->screenW:J

    invoke-static {v5, v1, v2}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    add-int/2addr v6, v1

    const/16 v5, 0x13

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->screenH:J

    invoke-static {v5, v1, v2}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    add-int/2addr v6, v1

    const/16 v2, 0x14

    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timerStatus:I

    invoke-static {v2, v1}, LX/0cwQ;->LJII(II)I

    move-result v1

    add-int/2addr v6, v1

    const/16 v2, 0x15

    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->antidirtStatus:I

    invoke-static {v2, v1}, LX/0cwQ;->LJII(II)I

    move-result v1

    add-int/2addr v6, v1

    const/16 v2, 0x16

    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->auditStatus:I

    invoke-static {v2, v1}, LX/0cwQ;->LJII(II)I

    move-result v1

    add-int/2addr v6, v1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->auditInfo:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail$AuditInfo;

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail$AuditInfo;->violationId:J

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail$AuditInfo;->taskType:I

    invoke-static {v3, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x17

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    add-int/2addr v6, v0

    return v6
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/chatroom/api/_TimerDetail_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;)V

    return-void
.end method
