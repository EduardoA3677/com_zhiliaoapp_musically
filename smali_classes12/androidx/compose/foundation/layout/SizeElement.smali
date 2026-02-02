.class public final Landroidx/compose/foundation/layout/SizeElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OYv;",
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

.method public constructor <init>(FFFFZLX/0On4;)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->LIZIZ:F

    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->LIZJ:F

    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->LIZLLL:F

    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->LJ:F

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->LJFF:Z

    iput-object p6, p0, Landroidx/compose/foundation/layout/SizeElement;->LJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(FFFFZLX/0On4;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/high16 p2, 0x7fc00000    # Float.NaN

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/high16 p3, 0x7fc00000    # Float.NaN

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/high16 p4, 0x7fc00000    # Float.NaN

    :cond_3
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLX/0On4;)V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 6

    new-instance v0, LX/0OYv;

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->LIZIZ:F

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->LIZJ:F

    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->LIZLLL:F

    iget v4, p0, Landroidx/compose/foundation/layout/SizeElement;->LJ:F

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/SizeElement;->LJFF:Z

    invoke-direct/range {v0 .. v5}, LX/0OYv;-><init>(FFFFZ)V

    return-object v0
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 1

    check-cast p1, LX/0OYv;

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->LIZIZ:F

    iput v0, p1, LX/0OYv;->LLJILJIL:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->LIZJ:F

    iput v0, p1, LX/0OYv;->LLJILJILJ:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->LIZLLL:F

    iput v0, p1, LX/0OYv;->LLJILLL:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->LJ:F

    iput v0, p1, LX/0OYv;->LLJJ:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->LJFF:Z

    iput-boolean v0, p1, LX/0OYv;->LLJJI:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->LIZIZ:F

    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->LIZIZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->LIZJ:F

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->LIZJ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->LIZLLL:F

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->LIZLLL:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->LJ:F

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->LJ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->LJFF:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/layout/SizeElement;->LJFF:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
