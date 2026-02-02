.class public final LX/0oZy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:F

.field public LJIIJJI:F


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v12, 0xfff

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v1

    move v11, v1

    invoke-direct/range {v0 .. v12}, LX/0oZy;-><init>(FFLjava/util/List;Ljava/util/List;IIIIIFFI)V

    return-void
.end method

.method public constructor <init>(FFFLjava/util/List;Ljava/util/List;IIIIIFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;IIIIIFF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0oZy;->LIZ:F

    iput p2, p0, LX/0oZy;->LIZIZ:F

    iput p3, p0, LX/0oZy;->LIZJ:F

    iput-object p4, p0, LX/0oZy;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/0oZy;->LJ:Ljava/util/List;

    iput p6, p0, LX/0oZy;->LJFF:I

    iput p7, p0, LX/0oZy;->LJI:I

    iput p8, p0, LX/0oZy;->LJII:I

    iput p9, p0, LX/0oZy;->LJIIIIZZ:I

    iput p10, p0, LX/0oZy;->LJIIIZ:I

    iput p11, p0, LX/0oZy;->LJIIJ:F

    iput p12, p0, LX/0oZy;->LJIIJJI:F

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/util/List;Ljava/util/List;IIIIIFFI)V
    .locals 20

    move/from16 v3, p12

    move/from16 v18, p10

    move/from16 v19, p11

    move/from16 v16, p8

    move-object/from16 v12, p4

    move/from16 v15, p7

    move/from16 v14, p6

    move/from16 v13, p5

    move/from16 v8, p1

    move/from16 v17, p9

    move-object/from16 v11, p3

    move/from16 v10, p2

    and-int/lit8 v1, v3, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-eqz v1, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_0
    const/4 v9, 0x0

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    :cond_1
    and-int/lit8 v0, v3, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-array v4, v1, [Ljava/lang/Float;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_2
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Float;

    aput-object v6, v0, v2

    aput-object v6, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :cond_3
    and-int/lit8 v0, v3, 0x20

    const/16 v6, 0x85

    const/16 v5, 0x5c

    const/16 v1, 0xff

    if-eqz v0, :cond_4

    invoke-static {v1, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    :cond_4
    and-int/lit8 v7, v3, 0x40

    const/16 v4, 0x69

    const/16 v0, 0x87

    if-eqz v7, :cond_5

    invoke-static {v1, v0, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    :cond_5
    and-int/lit16 v7, v3, 0x80

    if-eqz v7, :cond_6

    invoke-static {v1, v0, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    :cond_6
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_7

    invoke-static {v1, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    :cond_7
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_8

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    :cond_8
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_9

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_9
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_a

    const/16 v19, 0x0

    :cond_a
    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v19}, LX/0oZy;-><init>(FFFLjava/util/List;Ljava/util/List;IIIIIFF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0oZy;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0oZy;

    iget v1, p0, LX/0oZy;->LIZ:F

    iget v0, p1, LX/0oZy;->LIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0oZy;->LIZIZ:F

    iget v0, p1, LX/0oZy;->LIZIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0oZy;->LIZJ:F

    iget v0, p1, LX/0oZy;->LIZJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0oZy;->LIZLLL:Ljava/util/List;

    iget-object v0, p1, LX/0oZy;->LIZLLL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0oZy;->LJ:Ljava/util/List;

    iget-object v0, p1, LX/0oZy;->LJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0oZy;->LJFF:I

    iget v0, p1, LX/0oZy;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0oZy;->LJI:I

    iget v0, p1, LX/0oZy;->LJI:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0oZy;->LJII:I

    iget v0, p1, LX/0oZy;->LJII:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/0oZy;->LJIIIIZZ:I

    iget v0, p1, LX/0oZy;->LJIIIIZZ:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/0oZy;->LJIIIZ:I

    iget v0, p1, LX/0oZy;->LJIIIZ:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, LX/0oZy;->LJIIJ:F

    iget v0, p1, LX/0oZy;->LJIIJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, LX/0oZy;->LJIIJJI:F

    iget v0, p1, LX/0oZy;->LJIIJJI:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0oZy;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0oZy;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0oZy;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oZy;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oZy;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0oZy;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0oZy;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0oZy;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0oZy;->LJIIIIZZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0oZy;->LJIIIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0oZy;->LJIIJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0oZy;->LJIIJJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TuxShaderUniforms(uSpeed="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0oZy;->LIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", uTimeOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oZy;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", uLightness="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oZy;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", uPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oZy;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oZy;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uColor1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oZy;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uColor2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oZy;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uColor3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oZy;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uColor4="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oZy;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uBgColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oZy;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uComplex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oZy;->LJIIJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", uMorph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oZy;->LJIIJJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
