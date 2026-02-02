.class public final LX/12V2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:F

.field public final LJFF:F

.field public final LJI:F

.field public LJII:F


# direct methods
.method public constructor <init>(IIIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/12V2;->LIZ:I

    iput p2, p0, LX/12V2;->LIZIZ:I

    iput p3, p0, LX/12V2;->LIZJ:I

    iput p4, p0, LX/12V2;->LIZLLL:I

    iput p5, p0, LX/12V2;->LJ:F

    iput p6, p0, LX/12V2;->LJFF:F

    iput p7, p0, LX/12V2;->LJI:F

    iput p8, p0, LX/12V2;->LJII:F

    return-void
.end method

.method public synthetic constructor <init>(IIIIFFI)V
    .locals 9

    move/from16 v1, p7

    move v8, p6

    move v5, p5

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/12V2;-><init>(IIIIFFFF)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/12V2;
    .locals 9

    new-instance v0, LX/12V2;

    iget v1, p0, LX/12V2;->LIZ:I

    iget v2, p0, LX/12V2;->LIZIZ:I

    iget v3, p0, LX/12V2;->LIZJ:I

    iget v4, p0, LX/12V2;->LIZLLL:I

    iget v5, p0, LX/12V2;->LJ:F

    iget v6, p0, LX/12V2;->LJFF:F

    iget v7, p0, LX/12V2;->LJI:F

    iget v8, p0, LX/12V2;->LJII:F

    invoke-direct/range {v0 .. v8}, LX/12V2;-><init>(IIIIFFFF)V

    return-object v0
.end method

.method public final LIZIZ()Landroid/graphics/Rect;
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    iget v3, p0, LX/12V2;->LIZ:I

    iget v2, p0, LX/12V2;->LIZIZ:I

    iget v1, p0, LX/12V2;->LIZJ:I

    add-int v0, v3, v1

    add-int/2addr v1, v2

    invoke-direct {v4, v3, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/12V2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/12V2;

    iget v1, p0, LX/12V2;->LIZ:I

    iget v0, p1, LX/12V2;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/12V2;->LIZIZ:I

    iget v0, p1, LX/12V2;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/12V2;->LIZJ:I

    iget v0, p1, LX/12V2;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/12V2;->LIZLLL:I

    iget v0, p1, LX/12V2;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/12V2;->LJ:F

    iget v0, p1, LX/12V2;->LJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/12V2;->LJFF:F

    iget v0, p1, LX/12V2;->LJFF:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/12V2;->LJI:F

    iget v0, p1, LX/12V2;->LJI:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/12V2;->LJII:F

    iget v0, p1, LX/12V2;->LJII:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/12V2;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/12V2;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12V2;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12V2;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12V2;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12V2;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12V2;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12V2;->LJII:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Location(x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12V2;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12V2;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12V2;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12V2;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12V2;->LJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12V2;->LJFF:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12V2;->LJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", zorder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12V2;->LJII:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
