.class public final Landroidx/compose/foundation/layout/AspectRatioElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0Ohw;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:F

.field public final LIZJ:Z

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(FZLX/0On4;)V
    .locals 2

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->LIZIZ:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->LIZJ:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->LIZLLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aspectRatio "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " must be > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OX0;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 3

    new-instance v2, LX/0Ohw;

    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->LIZIZ:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->LIZJ:Z

    invoke-direct {v2, v1, v0}, LX/0Ohw;-><init>(FZ)V

    return-object v2
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 1

    check-cast p1, LX/0Ohw;

    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->LIZIZ:F

    iput v0, p1, LX/0Ohw;->LLJILJIL:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->LIZJ:Z

    iput-boolean v0, p1, LX/0Ohw;->LLJILJILJ:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/AspectRatioElement;

    :goto_0
    const/4 v0, 0x0

    if-nez v2, :cond_2

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->LIZIZ:F

    iget v0, v2, Landroidx/compose/foundation/layout/AspectRatioElement;->LIZIZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->LIZJ:Z

    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    iget-boolean v0, p1, Landroidx/compose/foundation/layout/AspectRatioElement;->LIZJ:Z

    if-ne v1, v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
