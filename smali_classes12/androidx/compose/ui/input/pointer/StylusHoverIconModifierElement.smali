.class public final Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0Oh3;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0OgR;

.field public final LIZJ:Z

.field public final LIZLLL:LX/0OcD;


# direct methods
.method public constructor <init>(LX/0Ofz;LX/0OcD;)V
    .locals 1

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->LIZIZ:LX/0OgR;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->LIZJ:Z

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->LIZLLL:LX/0OcD;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 4

    new-instance v3, LX/0Oh3;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->LIZIZ:LX/0OgR;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->LIZJ:Z

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->LIZLLL:LX/0OcD;

    invoke-direct {v3, v2, v1, v0}, LX/0Oh3;-><init>(LX/0OgR;ZLX/0OcD;)V

    return-object v3
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 3

    check-cast p1, LX/0Oh2;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->LIZIZ:LX/0OgR;

    iget-object v0, p1, LX/0Oh2;->LLJILJILJ:LX/0OgR;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, LX/0Oh2;->LLJILJILJ:LX/0OgR;

    iget-boolean v0, p1, LX/0Oh2;->LLJJ:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/01ej;->element:Z

    iget-boolean v0, p1, LX/0Oh2;->LLJILLL:Z

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x128

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/01ej;I)V

    invoke-static {p1, v1}, LX/0OKN;->LIZJ(LX/0O7T;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v0, v2, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0Oh2;->LLJJ()V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->LIZJ:Z

    invoke-virtual {p1, v0}, LX/0Oh2;->LLJJIJIIJIL(Z)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->LIZLLL:LX/0OcD;

    iput-object v0, p1, LX/0Oh2;->LLJILJIL:LX/0OcD;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->LIZIZ:LX/0OgR;

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->LIZIZ:LX/0OgR;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->LIZJ:Z

    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->LIZJ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->LIZLLL:LX/0OcD;

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->LIZLLL:LX/0OcD;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->LIZIZ:LX/0OgR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->LIZLLL:LX/0OcD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, LX/0OcD;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StylusHoverIconModifierElement(icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->LIZIZ:LX/0OgR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overrideDescendants="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", touchBoundsExpansion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->LIZLLL:LX/0OcD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
