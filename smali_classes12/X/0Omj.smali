.class public final LX/0Omj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Omj;->LIZ:F

    iput v0, p0, LX/0Omj;->LIZIZ:F

    iput v0, p0, LX/0Omj;->LIZJ:F

    iput v0, p0, LX/0Omj;->LIZLLL:F

    return-void
.end method


# virtual methods
.method public final LIZ(FFFF)V
    .locals 1

    iget v0, p0, LX/0Omj;->LIZ:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0Omj;->LIZ:F

    iget v0, p0, LX/0Omj;->LIZIZ:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0Omj;->LIZIZ:F

    iget v0, p0, LX/0Omj;->LIZJ:F

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/0Omj;->LIZJ:F

    iget v0, p0, LX/0Omj;->LIZLLL:F

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/0Omj;->LIZLLL:F

    return-void
.end method

.method public final LIZIZ()Z
    .locals 4

    iget v1, p0, LX/0Omj;->LIZ:F

    iget v0, p0, LX/0Omj;->LIZJ:F

    cmpl-float v0, v1, v0

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget v1, p0, LX/0Omj;->LIZIZ:F

    iget v0, p0, LX/0Omj;->LIZLLL:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    or-int/2addr v2, v3

    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MutableRect("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Omj;->LIZ:F

    invoke-static {v0}, LX/0Oml;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Omj;->LIZIZ:F

    invoke-static {v0}, LX/0Oml;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Omj;->LIZJ:F

    invoke-static {v0}, LX/0Oml;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Omj;->LIZLLL:F

    invoke-static {v0}, LX/0Oml;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
