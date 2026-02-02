.class public final LX/139I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/139L;

.field public final LIZIZ:LX/10EA;

.field public final LIZJ:LX/10EA;

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:I

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/139H;LX/10EA;LX/10EA;FFIZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/139L;

    invoke-direct {v0, p1, p2}, LX/139L;-><init>(Ljava/lang/CharSequence;LX/139H;)V

    iput-object v0, p0, LX/139I;->LIZ:LX/139L;

    iput p5, p0, LX/139I;->LIZLLL:F

    iput p6, p0, LX/139I;->LJ:F

    iput-object p3, p0, LX/139I;->LIZIZ:LX/10EA;

    iput-object p4, p0, LX/139I;->LIZJ:LX/10EA;

    iput p7, p0, LX/139I;->LJFF:I

    iput-boolean p8, p0, LX/139I;->LJI:Z

    iput-boolean p9, p0, LX/139I;->LJII:Z

    iput-boolean p10, p0, LX/139I;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/139I;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/139I;

    iget-object v1, p0, LX/139I;->LIZ:LX/139L;

    iget-object v0, p1, LX/139I;->LIZ:LX/139L;

    invoke-virtual {v1, v0}, LX/139L;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/139I;->LIZIZ:LX/10EA;

    iget-object v0, p1, LX/139I;->LIZIZ:LX/10EA;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/139I;->LIZJ:LX/10EA;

    iget-object v0, p1, LX/139I;->LIZJ:LX/10EA;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/139I;->LIZLLL:F

    iget v0, p1, LX/139I;->LIZLLL:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/139I;->LJ:F

    iget v0, p1, LX/139I;->LJ:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/139I;->LJFF:I

    iget v0, p1, LX/139I;->LJFF:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/139I;->LJI:Z

    iget-boolean v0, p1, LX/139I;->LJI:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/139I;->LJII:Z

    iget-boolean v0, p1, LX/139I;->LJII:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/139I;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/139I;->LJIIIIZZ:Z

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/139I;->LIZ:LX/139L;

    invoke-virtual {v0}, LX/139L;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/139I;->LIZIZ:LX/10EA;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/139I;->LIZJ:LX/10EA;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139I;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139I;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/139I;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/139I;->LJI:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/139I;->LJII:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/139I;->LJIIIIZZ:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/139I;->LIZ:LX/139L;

    iget-object v0, v0, LX/139L;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/139I;->LIZLLL:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/139I;->LJ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
