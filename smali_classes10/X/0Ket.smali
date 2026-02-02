.class public final LX/0Ket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[Landroid/graphics/PointF;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:Ljava/lang/Number;

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public final LJIIIZ:Landroid/graphics/RectF;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z


# direct methods
.method public constructor <init>([Landroid/graphics/PointF;Ljava/lang/String;FFLjava/lang/Number;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ket;->LIZ:[Landroid/graphics/PointF;

    iput-object p2, p0, LX/0Ket;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0Ket;->LIZJ:F

    iput p4, p0, LX/0Ket;->LIZLLL:F

    iput-object p5, p0, LX/0Ket;->LJ:Ljava/lang/Number;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, LX/0Ket;->LJFF:F

    const/4 v0, 0x1

    iput v0, p0, LX/0Ket;->LJI:F

    iput v1, p0, LX/0Ket;->LJII:F

    iput v0, p0, LX/0Ket;->LJIIIIZZ:F

    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, LX/0Ket;->LJIIIZ:Landroid/graphics/RectF;

    const-string v0, ""

    iput-object v0, p0, LX/0Ket;->LJIIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/RectF;
    .locals 6

    iget-object v5, p0, LX/0Ket;->LIZ:[Landroid/graphics/PointF;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0Ket;->LJII:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iput v1, p0, LX/0Ket;->LJII:F

    :cond_0
    iget v0, p0, LX/0Ket;->LJIIIIZZ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput v1, p0, LX/0Ket;->LJIIIIZZ:F

    :cond_1
    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0Ket;->LJFF:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iput v1, p0, LX/0Ket;->LJFF:F

    :cond_2
    iget v0, p0, LX/0Ket;->LJI:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iput v1, p0, LX/0Ket;->LJI:F

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0Ket;->LJIIIZ:Landroid/graphics/RectF;

    iget v0, p0, LX/0Ket;->LJII:F

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0Ket;->LJFF:F

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/0Ket;->LJIIIIZZ:F

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0Ket;->LJI:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Ket;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Ket;

    iget-object v1, p0, LX/0Ket;->LIZ:[Landroid/graphics/PointF;

    iget-object v0, p1, LX/0Ket;->LIZ:[Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Ket;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Ket;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0Ket;->LIZJ:F

    iget v0, p1, LX/0Ket;->LIZJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0Ket;->LIZLLL:F

    iget v0, p1, LX/0Ket;->LIZLLL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0Ket;->LJ:Ljava/lang/Number;

    iget-object v0, p1, LX/0Ket;->LJ:Ljava/lang/Number;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0Ket;->LIZ:[Landroid/graphics/PointF;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Ket;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Ket;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Ket;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Ket;->LJ:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OcrResult(position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ket;->LIZ:[Landroid/graphics/PointF;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ket;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", probability="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ket;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", angle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ket;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lineNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ket;->LJ:Ljava/lang/Number;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
