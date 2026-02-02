.class public final LX/0fWf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public LIZ:J

.field public LIZIZ:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0fZ1;LX/0fW9;LX/0fXu;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "onHandleAudienceMsg"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CompetitionAudienceIdentifyHelper"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v2, v0, LX/0fXI;->LIZJ:J

    invoke-static {}, LX/0ewg;->LIZLLL()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0fKO;->LIZIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by checkRoomFinishCompetitionId = true, competitionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0fXz;->SCENE_MSG:LX/0fXz;

    sget-object v0, LX/0fY0;->FAIL_REASON_HIT_FINISH_CACHE:LX/0fY0;

    invoke-interface {p0, v1, v0}, LX/0fZ1;->LIZ(LX/0fXz;LX/0fY0;)V

    return-void

    :cond_0
    instance-of v0, p2, LX/0fXM;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/0fXz;->SCENE_MSG:LX/0fXz;

    invoke-interface {p0, v1, v2}, LX/0fZ1;->LIZJ(LX/0fXz;LX/0fXL;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v0

    invoke-interface {v0}, LX/0etV;->LLD()LX/0ez9;

    move-result-object v0

    invoke-static {p1, v0}, LX/0fWg;->LIZIZ(LX/0fW9;LX/0ez9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, LX/0fZ1;->LIZIZ(LX/0fXz;)V

    return-void

    :cond_1
    sget-object v0, LX/0fY0;->FAIL_REASON_ID_INVALID:LX/0fY0;

    invoke-interface {p0, v1, v0}, LX/0fZ1;->LIZ(LX/0fXz;LX/0fY0;)V

    return-void

    :cond_2
    instance-of v0, p2, LX/0fXc;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageV2FixEndTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageV2FixEndTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageV2FixEndTimeSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v1, LX/0fXz;->SCENE_MSG:LX/0fXz;

    invoke-interface {p0, v1, v2}, LX/0fZ1;->LIZJ(LX/0fXz;LX/0fXL;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v0

    invoke-interface {v0}, LX/0etV;->LLD()LX/0ez9;

    move-result-object v0

    invoke-static {p1, v0}, LX/0fWg;->LIZIZ(LX/0fW9;LX/0ez9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v1}, LX/0fZ1;->LIZIZ(LX/0fXz;)V

    return-void

    :cond_4
    sget-object v0, LX/0fY0;->FAIL_REASON_ID_INVALID:LX/0fY0;

    invoke-interface {p0, v1, v0}, LX/0fZ1;->LIZ(LX/0fXz;LX/0fY0;)V

    return-void

    :cond_5
    instance-of v0, p2, LX/0fXA;

    if-eqz v0, :cond_7

    sget-object v1, LX/0fXz;->SCENE_MSG:LX/0fXz;

    invoke-interface {p0, v1, v2}, LX/0fZ1;->LIZJ(LX/0fXz;LX/0fXL;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v0

    invoke-interface {v0}, LX/0etV;->LLD()LX/0ez9;

    move-result-object v0

    invoke-static {p1, v0}, LX/0fWg;->LIZIZ(LX/0fW9;LX/0ez9;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, v1}, LX/0fZ1;->LIZIZ(LX/0fXz;)V

    return-void

    :cond_6
    sget-object v0, LX/0fY0;->FAIL_REASON_ID_INVALID:LX/0fY0;

    invoke-interface {p0, v1, v0}, LX/0fZ1;->LIZ(LX/0fXz;LX/0fY0;)V

    return-void

    :cond_7
    sget-object v1, LX/0fXz;->SCENE_MSG:LX/0fXz;

    sget-object v0, LX/0fY0;->FAIL_REASON_STATUS_INVALID:LX/0fY0;

    invoke-interface {p0, v1, v0}, LX/0fZ1;->LIZ(LX/0fXz;LX/0fY0;)V

    return-void
.end method
