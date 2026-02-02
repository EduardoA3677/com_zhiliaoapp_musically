.class public final LX/0P1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0P9u;

.field public LIZIZ:Z

.field public final LIZJ:LX/0P1a;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:I

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:LX/0P1e;

.field public LJIIIZ:Landroid/graphics/Rect;

.field public final LJIIJ:Landroid/graphics/Rect;

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0P1b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    sget-object v5, LX/0P9u;->FRONT_DETECTION:LX/0P9u;

    new-instance v4, LX/0P1a;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, LX/0P1a;-><init>(I)V

    new-instance v2, LX/0P1e;

    const/4 v0, 0x7

    new-array v0, v0, [F

    invoke-direct {v2, v3, v0}, LX/0P1e;-><init>(I[F)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/0P1b;->LIZ:LX/0P9u;

    iput-boolean v3, p0, LX/0P1b;->LIZIZ:Z

    iput-object v4, p0, LX/0P1b;->LIZJ:LX/0P1a;

    iput-boolean v3, p0, LX/0P1b;->LIZLLL:Z

    iput-boolean v3, p0, LX/0P1b;->LJ:Z

    iput v3, p0, LX/0P1b;->LJFF:I

    iput-boolean v3, p0, LX/0P1b;->LJI:Z

    iput-boolean v3, p0, LX/0P1b;->LJII:Z

    iput-object v2, p0, LX/0P1b;->LJIIIIZZ:LX/0P1e;

    iput-object v1, p0, LX/0P1b;->LJIIIZ:Landroid/graphics/Rect;

    iput-object v0, p0, LX/0P1b;->LJIIJ:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, LX/0P1b;->LJIIJJI:F

    iput v0, p0, LX/0P1b;->LJIIL:F

    iput v0, p0, LX/0P1b;->LJIILIIL:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0P1b;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0P1b;

    iget-object v1, p0, LX/0P1b;->LIZ:LX/0P9u;

    iget-object v0, p1, LX/0P1b;->LIZ:LX/0P9u;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0P1b;->LIZIZ:Z

    iget-boolean v0, p1, LX/0P1b;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0P1b;->LIZJ:LX/0P1a;

    iget-object v0, p1, LX/0P1b;->LIZJ:LX/0P1a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0P1b;->LIZLLL:Z

    iget-boolean v0, p1, LX/0P1b;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0P1b;->LJ:Z

    iget-boolean v0, p1, LX/0P1b;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0P1b;->LJFF:I

    iget v0, p1, LX/0P1b;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0P1b;->LJI:Z

    iget-boolean v0, p1, LX/0P1b;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0P1b;->LJII:Z

    iget-boolean v0, p1, LX/0P1b;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0P1b;->LJIIIIZZ:LX/0P1e;

    iget-object v0, p1, LX/0P1b;->LJIIIIZZ:LX/0P1e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0P1b;->LJIIIZ:Landroid/graphics/Rect;

    iget-object v0, p1, LX/0P1b;->LJIIIZ:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0P1b;->LJIIJ:Landroid/graphics/Rect;

    iget-object v0, p1, LX/0P1b;->LJIIJ:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, LX/0P1b;->LJIIJJI:F

    iget v0, p1, LX/0P1b;->LJIIJJI:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, LX/0P1b;->LJIIL:F

    iget v0, p1, LX/0P1b;->LJIIL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, LX/0P1b;->LJIILIIL:F

    iget v0, p1, LX/0P1b;->LJIILIIL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0P1b;->LIZ:LX/0P9u;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0P1b;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P1b;->LIZJ:LX/0P1a;

    invoke-virtual {v0}, LX/0P1a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0P1b;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0P1b;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P1b;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0P1b;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0P1b;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P1b;->LJIIIIZZ:LX/0P1e;

    invoke-virtual {v0}, LX/0P1e;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P1b;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P1b;->LJIIJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P1b;->LJIIJJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P1b;->LJIIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P1b;->LJIILIIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DetectionInfo(detectionStrategy="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0P1b;->LIZ:LX/0P9u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPositionCorrect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0P1b;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P1b;->LIZJ:LX/0P1a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNeutralExpression="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0P1b;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFaceInsideDetectArea="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0P1b;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", faceCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P1b;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFaceDistanceInRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0P1b;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFaceCenter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0P1b;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", faceAttribute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P1b;->LJIIIIZZ:LX/0P1e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultArea="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P1b;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detectArea="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P1b;->LJIIJ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P1b;->LJIIJJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", yaw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P1b;->LJIIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", roll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P1b;->LJIILIIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
