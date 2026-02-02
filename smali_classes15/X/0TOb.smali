.class public final LX/0TOb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TPN;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:I

.field public LJIIIZ:F

.field public LJIIJ:I

.field public LJIIJJI:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0TOb;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0TOb;->LIZIZ:Ljava/lang/String;

    sget-object v2, LX/0TPM;->LIZ:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0TOb;->LJ:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0TOb;->LJFF:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0TOb;->LJI:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0TOb;->LJII:F

    const/4 v1, -0x1

    iput v1, p0, LX/0TOb;->LJIIIIZZ:I

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0TOb;->LJIIIZ:F

    iput v1, p0, LX/0TOb;->LJIIJ:I

    iput v1, p0, LX/0TOb;->LJIIJJI:I

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(LX/0TPN;)LX/0TPj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0TPN;)V
    .locals 4

    if-eqz p1, :cond_b

    instance-of v0, p1, LX/0TOb;

    if-eqz v0, :cond_b

    check-cast p1, LX/0TOb;

    iget-object v0, p1, LX/0TOb;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0TOb;->LIZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/0TOb;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0TOb;->LIZIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/0TOb;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/0TOb;->LIZJ:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/0TOb;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/0TOb;->LIZLLL:Ljava/lang/String;

    :cond_3
    iget v1, p1, LX/0TOb;->LJ:F

    sget-object v3, LX/0TPM;->LIZ:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    iget v0, p1, LX/0TOb;->LJ:F

    iput v0, p0, LX/0TOb;->LJ:F

    :cond_4
    iget v1, p1, LX/0TOb;->LJFF:F

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    iget v0, p1, LX/0TOb;->LJFF:F

    iput v0, p0, LX/0TOb;->LJFF:F

    :cond_5
    iget v1, p1, LX/0TOb;->LJII:F

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_6

    iget v0, p1, LX/0TOb;->LJII:F

    iput v0, p0, LX/0TOb;->LJII:F

    :cond_6
    iget v1, p1, LX/0TOb;->LJI:F

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_7

    iget v0, p1, LX/0TOb;->LJI:F

    iput v0, p0, LX/0TOb;->LJI:F

    :cond_7
    iget v0, p1, LX/0TOb;->LJIIIIZZ:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    iput v0, p0, LX/0TOb;->LJIIIIZZ:I

    :cond_8
    iget v1, p1, LX/0TOb;->LJIIIZ:F

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_9

    iget v0, p1, LX/0TOb;->LJIIIZ:F

    iput v0, p0, LX/0TOb;->LJIIIZ:F

    :cond_9
    iget v0, p1, LX/0TOb;->LJIIJ:I

    if-eq v0, v2, :cond_a

    iput v0, p0, LX/0TOb;->LJIIJ:I

    :cond_a
    iget v0, p1, LX/0TOb;->LJIIJJI:I

    if-eq v0, v2, :cond_b

    iput v0, p0, LX/0TOb;->LJIIJJI:I

    :cond_b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTLHPerformanceFeature{effectFaceModelName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TOb;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectMattingModelName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TOb;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appCpuRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOb;->LJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", perfScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOb;->LJFF:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", gamePerformanceScoreHost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOb;->LJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", thermalScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOb;->LJII:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", batteryValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOb;->LJIIIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isCharging="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOb;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deviceMotionStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOb;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEcomForAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOb;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
