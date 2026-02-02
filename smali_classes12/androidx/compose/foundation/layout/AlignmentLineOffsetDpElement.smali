.class public final Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OWy;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0Ov4;

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:Lkotlin/jvm/functions/Function1;
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

.method public constructor <init>(LX/0Ov5;FFLX/0On4;)V
    .locals 4

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->LIZIZ:LX/0Ov4;

    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->LIZJ:F

    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->LIZLLL:F

    iput-object p4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->LJ:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    cmpl-float v0, p2, v3

    const/4 v2, 0x0

    if-gez v0, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    cmpl-float v0, p3, v3

    if-gez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    and-int/2addr v1, v2

    if-nez v1, :cond_2

    const-string v0, "Padding from alignment line must be a non-negative number"

    invoke-static {v0}, LX/0OX0;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 4

    new-instance v3, LX/0OWy;

    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->LIZIZ:LX/0Ov4;

    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->LIZJ:F

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->LIZLLL:F

    invoke-direct {v3, v2, v1, v0}, LX/0OWy;-><init>(LX/0Ov4;FF)V

    return-object v3
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 1

    check-cast p1, LX/0OWy;

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->LIZIZ:LX/0Ov4;

    iput-object v0, p1, LX/0OWy;->LLJILJIL:LX/0Ov4;

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->LIZJ:F

    iput v0, p1, LX/0OWy;->LLJILJILJ:F

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->LIZLLL:F

    iput v0, p1, LX/0OWy;->LLJILLL:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->LIZIZ:LX/0Ov4;

    iget-object v0, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->LIZIZ:LX/0Ov4;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->LIZJ:F

    iget v0, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->LIZJ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->LIZLLL:F

    iget v0, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->LIZLLL:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->LIZIZ:LX/0Ov4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
