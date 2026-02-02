.class public final LX/0Y38;
.super LX/0Y30;
.source "SourceFile"


# instance fields
.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public final LJIIL:I

.field public final LJIILIIL:J


# direct methods
.method public constructor <init>(IIIJZ)V
    .locals 5

    const/4 v2, 0x2

    const/16 v1, 0x15

    const/16 v0, 0x23

    invoke-direct {p0, v1, v0, v2}, LX/0Y30;-><init>(III)V

    const/16 v0, 0x1f4

    iput v0, p0, LX/0Y38;->LJIIJ:I

    const/16 v0, 0x3e8

    iput v0, p0, LX/0Y38;->LJIIJJI:I

    const/16 v4, 0xa

    iput v4, p0, LX/0Y38;->LJIIL:I

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/0Y38;->LJIILIIL:J

    invoke-static {}, LX/0Y0J;->LIZIZ()Z

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v0, 0x3e8

    if-eqz v2, :cond_0

    iput-boolean v3, p0, LX/0Y38;->LJII:Z

    iput-boolean v3, p0, LX/0Y38;->LJIIIIZZ:Z

    const/16 v2, 0xc8

    iput v2, p0, LX/0Y38;->LJIIJ:I

    const/16 v2, 0x190

    iput v2, p0, LX/0Y38;->LJIIJJI:I

    iput-wide v0, p0, LX/0Y38;->LJIILIIL:J

    iput v4, p0, LX/0Y38;->LJIIL:I

    iput-boolean v3, p0, LX/0Y38;->LJIIIZ:Z

    return-void

    :cond_0
    iput-boolean v3, p0, LX/0Y38;->LJII:Z

    iput-boolean p6, p0, LX/0Y38;->LJIIIIZZ:Z

    iput p1, p0, LX/0Y38;->LJIIJ:I

    iput p2, p0, LX/0Y38;->LJIIJJI:I

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Y38;->LJIILIIL:J

    iput p3, p0, LX/0Y38;->LJIIL:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fdTrackEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Y38;->LJII:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nwaterLine="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y38;->LJIIJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\ndumpLine="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y38;->LJIIJJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nloopMonitorEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Y38;->LJIIIIZZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nsleepTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Y38;->LJIILIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nbacktraceLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y38;->LJIIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\ndebug="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Y38;->LJIIIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
