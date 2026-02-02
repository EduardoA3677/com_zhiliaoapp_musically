.class public final LX/0TOj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TPN;


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0TPM;->LIZ:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0TOj;->LIZ:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0TOj;->LIZIZ:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0TOj;->LIZJ:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0TOj;->LIZLLL:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0TOj;->LJ:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0TOj;->LJFF:F

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(LX/0TPN;)LX/0TPj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0TPN;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0TOj;

    if-eqz v0, :cond_0

    check-cast p1, LX/0TOj;

    iget v0, p1, LX/0TOj;->LIZ:F

    iput v0, p0, LX/0TOj;->LIZ:F

    iget v0, p1, LX/0TOj;->LIZIZ:F

    iput v0, p0, LX/0TOj;->LIZIZ:F

    iget v0, p1, LX/0TOj;->LIZJ:F

    iput v0, p0, LX/0TOj;->LIZJ:F

    iget v0, p1, LX/0TOj;->LIZLLL:F

    iput v0, p0, LX/0TOj;->LIZLLL:F

    iget v0, p1, LX/0TOj;->LJ:F

    iput v0, p0, LX/0TOj;->LJ:F

    iget v0, p1, LX/0TOj;->LJFF:F

    iput v0, p0, LX/0TOj;->LJFF:F

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTLHPortraitsFeature{speedWifi7d="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOj;->LIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", speedMobile7d="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOj;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", speedTestLowProbeWifi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOj;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", speedTestLowProbeMobile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOj;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", speedTestHighProbeWifi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOj;->LJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", speedTestHighProbeMobile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOj;->LJFF:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
