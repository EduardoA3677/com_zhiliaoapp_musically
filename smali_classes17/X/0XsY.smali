.class public final LX/0XsY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Xnk;

.field public LIZIZ:Z

.field public LIZJ:J


# direct methods
.method public constructor <init>(LX/0Xnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XsY;->LIZ:LX/0Xnk;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, LX/0XsY;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    sub-long v3, v5, v7

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    :cond_0
    iput-wide v5, p0, LX/0XsY;->LIZJ:J

    iget-object v1, p0, LX/0XsY;->LIZ:LX/0Xnk;

    check-cast v1, LX/0Xvq;

    iget-object v0, v1, LX/0Xvq;->LIZIZ:LX/0Xvn;

    iget v6, v0, LX/0Xvn;->LJFF:F

    invoke-virtual {v1}, LX/0Xvq;->LIZIZ()I

    move-result v5

    iget-object v0, p0, LX/0XsY;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    invoke-virtual {v0}, LX/0Xvq;->LJFF()I

    move-result v4

    iget-object v0, p0, LX/0XsY;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LJFF:LX/0XsU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x25

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0XsY;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LJFF:LX/0XsU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1e

    if-ge v5, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eq v4, v3, :cond_2

    move v2, v1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateCpuSampleEnvironment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", temp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", level:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", powerSave:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xsm;->LIZIZ(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/0XsY;->LIZIZ:Z

    :cond_3
    iget-boolean v0, p0, LX/0XsY;->LIZIZ:Z

    return v0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method
