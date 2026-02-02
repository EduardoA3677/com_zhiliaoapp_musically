.class public final Landroidx/compose/foundation/layout/PaddingElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OX3;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:Z

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0P2T;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->LIZIZ:F

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->LIZJ:F

    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->LIZLLL:F

    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->LJ:F

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->LJFF:Z

    iput-object p6, p0, Landroidx/compose/foundation/layout/PaddingElement;->LJI:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    cmpl-float v0, p1, v3

    const/4 v2, 0x0

    if-gez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    cmpl-float v0, p2, v3

    if-gez v0, :cond_4

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    and-int/2addr v1, v0

    cmpl-float v0, p3, v3

    if-gez v0, :cond_3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    and-int/2addr v1, v0

    cmpl-float v0, p4, v3

    if-gez v0, :cond_0

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    and-int/2addr v1, v2

    if-nez v1, :cond_2

    const-string v0, "Padding must be non-negative"

    invoke-static {v0}, LX/0OX0;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 6

    new-instance v0, LX/0OX3;

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->LIZIZ:F

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->LIZJ:F

    iget v3, p0, Landroidx/compose/foundation/layout/PaddingElement;->LIZLLL:F

    iget v4, p0, Landroidx/compose/foundation/layout/PaddingElement;->LJ:F

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/PaddingElement;->LJFF:Z

    invoke-direct/range {v0 .. v5}, LX/0OX3;-><init>(FFFFZ)V

    return-object v0
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 1

    check-cast p1, LX/0OX3;

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->LIZIZ:F

    iput v0, p1, LX/0OX3;->LLJILJIL:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->LIZJ:F

    iput v0, p1, LX/0OX3;->LLJILJILJ:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->LIZLLL:F

    iput v0, p1, LX/0OX3;->LLJILLL:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->LJ:F

    iput v0, p1, LX/0OX3;->LLJJ:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->LJFF:Z

    iput-boolean v0, p1, LX/0OX3;->LLJJI:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->LIZIZ:F

    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->LIZIZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->LIZJ:F

    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->LIZJ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->LIZLLL:F

    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->LIZLLL:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->LJ:F

    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->LJ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->LJFF:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->LJFF:Z

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
