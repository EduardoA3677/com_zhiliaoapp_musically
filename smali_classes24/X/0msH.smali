.class public final LX/0msH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:F

.field public final LIZJ:Landroid/graphics/RectF;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:F

.field public final LJFF:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/0msH;-><init>(Landroid/graphics/RectF;Ljava/util/List;FFI)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Ljava/util/List;FFI)V
    .locals 7

    move v6, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    const/4 v1, 0x0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    const/high16 v5, 0x40000000    # 2.0f

    :cond_2
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_3

    const/high16 v6, 0x40a00000    # 5.0f

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0msH;-><init>(ZFLandroid/graphics/RectF;Ljava/util/List;FF)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZFLandroid/graphics/RectF;Ljava/util/List;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0msH;->LIZ:Z

    iput p2, p0, LX/0msH;->LIZIZ:F

    iput-object p3, p0, LX/0msH;->LIZJ:Landroid/graphics/RectF;

    iput-object p4, p0, LX/0msH;->LIZLLL:Ljava/util/List;

    iput p5, p0, LX/0msH;->LJ:F

    iput p6, p0, LX/0msH;->LJFF:F

    return-void
.end method

.method public static LIZ(LX/0msH;)LX/0msH;
    .locals 7

    const/4 v1, 0x0

    iget v2, p0, LX/0msH;->LIZIZ:F

    iget-object v3, p0, LX/0msH;->LIZJ:Landroid/graphics/RectF;

    iget-object v4, p0, LX/0msH;->LIZLLL:Ljava/util/List;

    iget v5, p0, LX/0msH;->LJ:F

    iget v6, p0, LX/0msH;->LJFF:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0msH;

    invoke-direct/range {v0 .. v6}, LX/0msH;-><init>(ZFLandroid/graphics/RectF;Ljava/util/List;FF)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0msH;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0msH;

    iget-boolean v1, p0, LX/0msH;->LIZ:Z

    iget-boolean v0, p1, LX/0msH;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0msH;->LIZIZ:F

    iget v0, p1, LX/0msH;->LIZIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0msH;->LIZJ:Landroid/graphics/RectF;

    iget-object v0, p1, LX/0msH;->LIZJ:Landroid/graphics/RectF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0msH;->LIZLLL:Ljava/util/List;

    iget-object v0, p1, LX/0msH;->LIZLLL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0msH;->LJ:F

    iget v0, p1, LX/0msH;->LJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0msH;->LJFF:F

    iget v0, p1, LX/0msH;->LJFF:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0msH;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0msH;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0msH;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0msH;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0msH;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0msH;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WarningArea(visible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0msH;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0msH;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0msH;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0msH;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strokeWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0msH;->LJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lineDistance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0msH;->LJFF:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
