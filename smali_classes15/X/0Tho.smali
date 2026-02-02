.class public final LX/0Tho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public final LJI:LX/0Trr;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/0Thn;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0Tho;->LIZ:J

    new-instance v0, LX/0Trr;

    invoke-direct {v0}, LX/0Trr;-><init>()V

    iput-object v0, p0, LX/0Tho;->LJI:LX/0Trr;

    const-string v0, ""

    iput-object v0, p0, LX/0Tho;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0Tho;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Tho;->LJIIIZ:Ljava/lang/String;

    new-instance v0, LX/0Thn;

    invoke-direct {v0}, LX/0Thn;-><init>()V

    iput-object v0, p0, LX/0Tho;->LJIIJ:LX/0Thn;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 2

    iput-wide p1, p0, LX/0Tho;->LIZIZ:J

    iget-wide v0, p0, LX/0Tho;->LIZ:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, LX/0Tho;->LIZLLL:J

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LX/0Tho;->LIZJ:J

    iget-wide v0, p0, LX/0Tho;->LIZIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0Tho;->LJ:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "part1Duration: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Tho;->LIZLLL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", part2Duration: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Tho;->LJ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", part3Duration: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Tho;->LJFF:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fullDuration: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0Tho;->LIZLLL:J

    iget-wide v0, p0, LX/0Tho;->LJ:J

    add-long/2addr v2, v0

    iget-wide v0, p0, LX/0Tho;->LJFF:J

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
