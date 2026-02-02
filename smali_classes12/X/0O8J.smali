.class public final LX/0O8J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:Z

.field public final LJ:F

.field public final LJFF:J

.field public final LJI:J

.field public final LJII:Z

.field public final LJIIIIZZ:I

.field public final LJIIIZ:J

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0O5K;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:J

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:LX/0O8J;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JJJZFJJZILjava/util/List;JJ)V
    .locals 20

    const/16 v16, 0x0

    move-wide/from16 v18, p16

    move/from16 v15, p13

    move-wide/from16 v11, p9

    move/from16 v10, p8

    move/from16 v9, p7

    move/from16 v17, p14

    move-wide/from16 v5, p3

    move-wide/from16 v3, p1

    move-object/from16 v2, p0

    move-wide/from16 v13, p11

    move-wide/from16 v7, p5

    invoke-direct/range {v2 .. v19}, LX/0O8J;-><init>(JJJZFJJZZIJ)V

    move-object/from16 v0, p15

    iput-object v0, v2, LX/0O8J;->LJIIJ:Ljava/util/List;

    move-wide/from16 v0, p18

    iput-wide v0, v2, LX/0O8J;->LJIIJJI:J

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0O8J;->LIZ:J

    iput-wide p3, p0, LX/0O8J;->LIZIZ:J

    iput-wide p5, p0, LX/0O8J;->LIZJ:J

    iput-boolean p7, p0, LX/0O8J;->LIZLLL:Z

    iput p8, p0, LX/0O8J;->LJ:F

    iput-wide p9, p0, LX/0O8J;->LJFF:J

    iput-wide p11, p0, LX/0O8J;->LJI:J

    iput-boolean p13, p0, LX/0O8J;->LJII:Z

    move/from16 v0, p15

    iput v0, p0, LX/0O8J;->LJIIIIZZ:I

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/0O8J;->LJIIIZ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0O8J;->LJIIJJI:J

    move/from16 v0, p14

    iput-boolean v0, p0, LX/0O8J;->LJIIL:Z

    iput-boolean v0, p0, LX/0O8J;->LJIILIIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0O8J;->LJIILJJIL:LX/0O8J;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0O8J;->LJIIL:Z

    iput-boolean v0, p0, LX/0O8J;->LJIILIIL:Z

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0O8J;->LIZ()V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0O8J;->LJIILJJIL:LX/0O8J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0O8J;->LIZIZ()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0O8J;->LJIIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0O8J;->LJIILIIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "PointerInputChange(id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, LX/0O8J;->LIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PointerId(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uptimeMillis="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0O8J;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0O8J;->LIZJ:J

    invoke-static {v0, v1}, LX/0O5I;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pressed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0O8J;->LIZLLL:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pressure="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0O8J;->LJ:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", previousUptimeMillis="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0O8J;->LJFF:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", previousPosition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0O8J;->LJI:J

    invoke-static {v0, v1}, LX/0O5I;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousPressed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0O8J;->LJII:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConsumed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0O8J;->LIZIZ()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0O8J;->LJIIIIZZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v0, "Unknown"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", historical="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0O8J;->LJIIJ:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",scrollDelta="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0O8J;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0O5I;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Eraser"

    goto :goto_0

    :cond_2
    const-string v0, "Stylus"

    goto :goto_0

    :cond_3
    const-string v0, "Mouse"

    goto :goto_0

    :cond_4
    const-string v0, "Touch"

    goto :goto_0
.end method
