.class public final Landroidx/compose/foundation/MarqueeModifierElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OSJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:LX/0OQB;

.field public final LJI:F


# direct methods
.method public constructor <init>(IIIILX/0OQB;F)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LIZIZ:I

    iput p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LIZJ:I

    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LIZLLL:I

    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LJ:I

    iput-object p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LJFF:LX/0OQB;

    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LJI:F

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 7

    new-instance v0, LX/0OSJ;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LIZIZ:I

    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LIZJ:I

    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LIZLLL:I

    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LJ:I

    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LJFF:LX/0OQB;

    iget v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LJI:F

    invoke-direct/range {v0 .. v6}, LX/0OSJ;-><init>(IIIILX/0OQB;F)V

    return-object v0
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 7

    check-cast p1, LX/0OSJ;

    iget v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LIZIZ:I

    iget v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LIZJ:I

    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LIZLLL:I

    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LJ:I

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LJFF:LX/0OQB;

    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LJI:F

    iget-object v0, p1, LX/0OSJ;->LLJJJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0OSJ;->LLJJJIL:LX/03o4;

    new-instance v0, LX/0OSM;

    invoke-direct {v0, v5}, LX/0OSM;-><init>(I)V

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget v0, p1, LX/0OSJ;->LLJILJIL:I

    if-ne v0, v6, :cond_0

    iget v0, p1, LX/0OSJ;->LLJILJILJ:I

    if-ne v0, v4, :cond_0

    iget v0, p1, LX/0OSJ;->LLJILLL:I

    if-ne v0, v3, :cond_0

    iget v0, p1, LX/0OSJ;->LLJJ:F

    invoke-static {v0, v2}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput v6, p1, LX/0OSJ;->LLJILJIL:I

    iput v4, p1, LX/0OSJ;->LLJILJILJ:I

    iput v3, p1, LX/0OSJ;->LLJILLL:I

    iput v2, p1, LX/0OSJ;->LLJJ:F

    invoke-virtual {p1}, LX/0OSJ;->LLJJIJIIJIL()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MarqueeModifierElement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LIZIZ:I

    iget v0, p1, Landroidx/compose/foundation/MarqueeModifierElement;->LIZIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LIZJ:I

    iget v0, p1, Landroidx/compose/foundation/MarqueeModifierElement;->LIZJ:I

    if-ne v1, v0, :cond_7

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LIZLLL:I

    iget v0, p1, Landroidx/compose/foundation/MarqueeModifierElement;->LIZLLL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LJ:I

    iget v0, p1, Landroidx/compose/foundation/MarqueeModifierElement;->LJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LJFF:LX/0OQB;

    iget-object v0, p1, Landroidx/compose/foundation/MarqueeModifierElement;->LJFF:LX/0OQB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LJI:F

    iget v0, p1, Landroidx/compose/foundation/MarqueeModifierElement;->LJI:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LIZIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LJFF:LX/0OQB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MarqueeModifierElement(iterations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animationMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LIZJ:I

    invoke-static {v0}, LX/0OSM;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delayMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialDelayMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LJFF:LX/0OQB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", velocity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->LJI:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
