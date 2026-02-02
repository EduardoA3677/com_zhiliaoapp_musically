.class public final LX/0fWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fZ1;


# instance fields
.field public final synthetic LIZ:LX/0fWc;

.field public final synthetic LIZIZ:LX/0fXu;


# direct methods
.method public constructor <init>(LX/0fWc;LX/0fXu;)V
    .locals 0

    iput-object p1, p0, LX/0fWe;->LIZ:LX/0fWc;

    iput-object p2, p0, LX/0fWe;->LIZIZ:LX/0fXu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fXz;LX/0fY0;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onReceiveMessage"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", validFailed, scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", competitionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fWe;->LIZ:LX/0fWc;

    invoke-virtual {v0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateNoneAudience"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0fXz;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onReceiveMessage"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", validSuccess, scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", competitionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fWe;->LIZ:LX/0fWc;

    invoke-virtual {v0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateNoneAudience"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fWe;->LIZ:LX/0fWc;

    invoke-virtual {v0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v1, v0, LX/0fW9;->LJIIIZ:J

    const-string v0, "settle_start_message"

    invoke-static {v1, v2, v0}, LX/0fKO;->LIZJ(JLjava/lang/String;)V

    iget-object v4, p0, LX/0fWe;->LIZ:LX/0fWc;

    sget-object v3, LX/0fOR;->SETTLE_START_MESSAGE:LX/0fOR;

    iget-object v2, p0, LX/0fWe;->LIZIZ:LX/0fXu;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v4, v3, v2, v1, v0}, LX/0fW4;->LJJJJIZL(LX/0fW4;LX/0fOR;LX/0fXu;LX/0fXL;I)V

    return-void
.end method

.method public final LIZJ(LX/0fXz;LX/0fXL;)V
    .locals 5

    iget-object v4, p0, LX/0fWe;->LIZ:LX/0fWc;

    iget-object v3, p0, LX/0fWe;->LIZIZ:LX/0fXu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateDataForAudienceByMessage, mmessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engine.isRematch = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIJJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateBase"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v2

    iget-object v1, v4, LX/0fW4;->LIZIZ:LX/0fM5;

    iget-object v0, v4, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0fWD;->LIZ(LX/0fXu;LX/0fW9;LX/0fM5;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v2, v4, LX/0fW4;->LIZ:LX/0fWa;

    iget-object v0, v3, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-object v1, v0, LX/0fXI;->LIZ:LX/0fL0;

    const-string v0, "audienceUpdateDataByMsg"

    invoke-interface {v2, v1, v0}, LX/0fWa;->LJJIIJ(LX/0fL0;Ljava/lang/String;)V

    return-void
.end method
