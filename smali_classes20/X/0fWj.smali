.class public final LX/0fWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fZ1;


# instance fields
.field public final synthetic LIZ:LX/0fXL;

.field public final synthetic LIZIZ:LX/0fWc;


# direct methods
.method public constructor <init>(LX/0fXL;LX/0fWc;)V
    .locals 0

    iput-object p1, p0, LX/0fWj;->LIZ:LX/0fXL;

    iput-object p2, p0, LX/0fWj;->LIZIZ:LX/0fWc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fXz;LX/0fY0;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onHandleAudienceInfoResult"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", validFailed, scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", competitionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fWj;->LIZ:LX/0fXL;

    iget-object v0, v0, LX/0fXs;->LIZJ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateNoneAudience"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0fXz;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "onHandleAudienceInfoResult"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", validSuccess, scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", competitionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fWj;->LIZ:LX/0fXL;

    iget-object v0, v0, LX/0fXs;->LIZJ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateNoneAudience"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fWj;->LIZIZ:LX/0fWc;

    invoke-virtual {v0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v1, v0, LX/0fW9;->LJIIIZ:J

    const-string v0, "room_enter_battleinfo"

    invoke-static {v1, v2, v0}, LX/0fKO;->LIZJ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0fWj;->LIZ:LX/0fXL;

    iget-object v0, v0, LX/0fXs;->LIZJ:LX/0fXI;

    iget-object v1, v0, LX/0fXI;->LIZ:LX/0fL0;

    sget-object v0, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0fWj;->LIZIZ:LX/0fWc;

    invoke-virtual {v2}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJIJJLI:LX/0fM5;

    iget-object v0, p0, LX/0fWj;->LIZ:LX/0fXL;

    invoke-virtual {v2, v3, v1, v0}, LX/0fW4;->LJJIJIIJIL(Ljava/lang/String;LX/0fM5;LX/0fXL;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0fXz;LX/0fXL;)V
    .locals 2

    iget-object v1, p0, LX/0fWj;->LIZIZ:LX/0fWc;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, LX/0fW4;->LJJJJJL(LX/0fXs;)V

    iget-object v0, p2, LX/0fXL;->LJI:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0fW4;->LJ(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
