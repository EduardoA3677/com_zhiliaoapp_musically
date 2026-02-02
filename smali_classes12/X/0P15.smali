.class public final LX/0P15;
.super LX/0OzW;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0OzW;

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 1

    invoke-direct {p0}, LX/0OzW;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0P15;->LIZIZ:LX/0OzW;

    iput p1, p0, LX/0P15;->LIZJ:F

    iput p2, p0, LX/0P15;->LIZLLL:F

    iput p3, p0, LX/0P15;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/graphics/RenderEffect;
    .locals 6

    iget-object v5, p0, LX/0P15;->LIZIZ:LX/0OzW;

    iget v4, p0, LX/0P15;->LIZJ:F

    iget v3, p0, LX/0P15;->LIZLLL:F

    iget v2, p0, LX/0P15;->LJ:I

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-nez v0, :cond_0

    cmpg-float v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {v1, v1}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v5, :cond_1

    invoke-static {v2}, LX/0PnZ;->LIZ(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v5}, LX/0OzW;->LIZ()Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-static {v2}, LX/0PnZ;->LIZ(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0P15;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/0P15;->LIZJ:F

    check-cast p1, LX/0P15;

    iget v0, p1, LX/0P15;->LIZJ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    iget v1, p0, LX/0P15;->LIZLLL:F

    iget v0, p1, LX/0P15;->LIZLLL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget v1, p0, LX/0P15;->LJ:I

    iget v0, p1, LX/0P15;->LJ:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0P15;->LIZIZ:LX/0OzW;

    iget-object v0, p1, LX/0P15;->LIZIZ:LX/0OzW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    return v2

    :cond_4
    return v2

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0P15;->LIZIZ:LX/0OzW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0P15;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P15;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P15;->LJ:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlurEffect(renderEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P15;->LIZIZ:LX/0OzW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", radiusX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P15;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", radiusY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P15;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", edgeTreatment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P15;->LJ:I

    invoke-static {v0}, LX/0P19;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
