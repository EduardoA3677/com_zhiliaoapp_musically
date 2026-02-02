.class public final LX/0SRM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SR3;


# instance fields
.field public final synthetic LIZ:LX/0SRD;


# direct methods
.method public constructor <init>(LX/0SRD;)V
    .locals 0

    iput-object p1, p0, LX/0SRM;->LIZ:LX/0SRD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0SR5;)V
    .locals 4

    iget-object v3, p0, LX/0SRM;->LIZ:LX/0SRD;

    iget-object v0, v3, LX/0SRD;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LJI:LX/0SDV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restarting wave publisher, previous state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0SRD;->LJI:LX/14KG;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, LX/14KG;->LIZLLL()LX/14Ko;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", session info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "publish_flow_optimization"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/0SRD;->LIZJ(LX/0SR5;)V

    sget-object v0, LX/0SG0;->RETRY_BY_PUBLISHER:LX/0SG0;

    invoke-virtual {v3, v0}, LX/0SRD;->LJ(LX/0SG0;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0SRM;->LIZ:LX/0SRD;

    iget-object v1, v0, LX/0SRD;->LJIILIIL:LX/0SEn;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0SRD;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0SE3;->LJIL(Ljava/lang/String;LX/0SDe;)V

    :cond_0
    iget-object v2, p0, LX/0SRM;->LIZ:LX/0SRD;

    iget-object v1, v2, LX/0SRD;->LJIILJJIL:LX/173W;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/173W;->LJI:Z

    :cond_1
    iget-object v2, v2, LX/0SRD;->LJI:LX/14KG;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    new-instance v1, LX/0SDu;

    invoke-direct {v1}, LX/0SDu;-><init>()V

    const-string v0, "cancel_by_hw_fallback"

    iput-object v0, v1, LX/0SDu;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0SDu;->LIZ()LX/0SBx;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14KG;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method
