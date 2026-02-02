.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0Ohp;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:F

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->LIZIZ:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 3

    new-instance v2, LX/0Ohp;

    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->LIZIZ:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->LIZJ:Z

    invoke-direct {v2, v1, v0}, LX/0Ohp;-><init>(FZ)V

    return-object v2
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 1

    check-cast p1, LX/0Ohp;

    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->LIZIZ:F

    iput v0, p1, LX/0Ohp;->LLJILJIL:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->LIZJ:Z

    iput-boolean v0, p1, LX/0Ohp;->LLJILJILJ:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->LIZIZ:F

    iget v0, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->LIZIZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->LIZJ:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->LIZJ:Z

    if-ne v1, v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
