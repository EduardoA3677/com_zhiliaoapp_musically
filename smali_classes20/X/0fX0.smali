.class public final LX/0fX0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILLIIL:I


# instance fields
.field public final LIZ:LX/0fW9;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:J

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0fKZ;

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fW9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fX0;->LIZ:LX/0fW9;

    const-string v0, ""

    iput-object v0, p0, LX/0fX0;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0fX0;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 5

    iget-boolean v0, p0, LX/0fX0;->LIZJ:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/0fX0;->LJIIJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iget-wide v0, p0, LX/0fX0;->LJIIJ:J

    :goto_0
    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v1, p0, LX/0fX0;->LJIIJJI:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iget-wide v0, p0, LX/0fX0;->LJIIJJI:J

    goto :goto_0

    :cond_1
    return-wide v3

    :cond_2
    return-wide v3
.end method

.method public final LIZIZ()J
    .locals 5

    iget-wide v3, p0, LX/0fX0;->LJIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iget-wide v0, p0, LX/0fX0;->LJIIL:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final LIZJ()J
    .locals 5

    iget-wide v3, p0, LX/0fX0;->LJIILIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iget-wide v0, p0, LX/0fX0;->LJIILIIL:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CompetitionTrackingModel(initialSubMatchType=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fX0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', isStarter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fX0;->LIZJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStartFromRematch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fX0;->LIZLLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", restartInviterUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fX0;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isFinishByRestart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fX0;->LJIIIIZZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", finishType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fX0;->LJIIIZ:LX/0fKZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
