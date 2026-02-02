.class public final LX/0gC9;
.super LX/0gC8;
.source "SourceFile"


# instance fields
.field public LJ:J

.field public LJFF:J

.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0gCC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gC8;-><init>(LX/0gCC;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-virtual {p0}, LX/0gC9;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0gC9;->LJFF:J

    sub-long/2addr v3, v0

    new-instance v5, LX/0gCB;

    const-string v0, "Pause-B4-Render"

    invoke-direct {v5, v0}, LX/0gCB;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "durationFromStart:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/0gC8;->LIZJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "StartInterruptAnalyzer"

    invoke-static {v0, v5, v2}, LX/0gC8;->LJIIJ(Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gC9;->LJFF:J

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0gC9;->LJFF:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/0gC8;->LIZIZ:J

    cmp-long v0, v3, v1

    const-wide/16 v3, 0x0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0gC9;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0gC8;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0gC8;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, LX/0gC9;->LJ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0gC8;->LIZJ:Ljava/lang/String;

    const-string v0, "Not-Render"

    invoke-virtual {p0, v1, v0}, LX/0gC8;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-wide v3, p0, LX/0gC9;->LJ:J

    iput-wide v3, p0, LX/0gC9;->LJFF:J

    return-void
.end method

.method public final LJFF()V
    .locals 1

    invoke-virtual {p0}, LX/0gC9;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Pause-B4-Render"

    iput-object v0, p0, LX/0gC9;->LJI:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 6

    invoke-virtual {p0}, LX/0gC9;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0gC9;->LJFF:J

    sub-long/2addr v3, v0

    new-instance v5, LX/0gCB;

    const-string v0, "Stop-B4-Render"

    invoke-direct {v5, v0}, LX/0gCB;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "durationFromStart:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/0gC8;->LIZJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "StartInterruptAnalyzer"

    invoke-static {v0, v5, v2}, LX/0gC8;->LJIIJ(Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0gC9;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gC8;->LIZJ:Ljava/lang/String;

    const-string v0, "Stop-B4-Render"

    invoke-virtual {p0, v1, v0}, LX/0gC8;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIL()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gC9;->LJ:J

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 5

    iget-wide v1, p0, LX/0gC9;->LJFF:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/0gC9;->LJ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
