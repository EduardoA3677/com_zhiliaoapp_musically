.class public final Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OZ3;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:F

.field public final LIZJ:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->LIZIZ:F

    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->LIZJ:F

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 3

    new-instance v2, LX/0OZ3;

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->LIZIZ:F

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->LIZJ:F

    invoke-direct {v2, v1, v0}, LX/0OZ3;-><init>(FF)V

    return-object v2
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 1

    check-cast p1, LX/0OZ3;

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->LIZIZ:F

    iput v0, p1, LX/0OZ3;->LLJILJIL:F

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->LIZJ:F

    iput v0, p1, LX/0OZ3;->LLJILJILJ:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->LIZIZ:F

    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    iget v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->LIZIZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->LIZJ:F

    iget v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->LIZJ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
