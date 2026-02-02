.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0O6r;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0OGb;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0O1I;

.field public final LIZLLL:LX/0O8o;

.field public final LJ:Z

.field public final LJFF:Z


# direct methods
.method public constructor <init>(LX/10fS;LX/0O1I;LX/0O8o;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LIZJ:LX/0O1I;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LIZLLL:LX/0O8o;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LJ:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 6

    new-instance v0, LX/0O6r;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LIZJ:LX/0O1I;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LIZLLL:LX/0O8o;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LJ:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LJFF:Z

    invoke-direct/range {v0 .. v5}, LX/0O6r;-><init>(Lkotlin/jvm/functions/Function0;LX/0O1I;LX/0O8o;ZZ)V

    return-object v0
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 5

    check-cast p1, LX/0O6r;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LIZJ:LX/0O1I;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LIZLLL:LX/0O8o;

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LJ:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LJFF:Z

    iput-object v4, p1, LX/0O6r;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, LX/0O6r;->LLJILJILJ:LX/0O1I;

    iget-object v0, p1, LX/0O6r;->LLJILLL:LX/0O8o;

    if-eq v0, v3, :cond_0

    iput-object v3, p1, LX/0O6r;->LLJILLL:LX/0O8o;

    invoke-static {p1}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJIZL()V

    :cond_0
    iget-boolean v0, p1, LX/0O6r;->LLJJ:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, LX/0O6r;->LLJJI:Z

    if-eq v0, v1, :cond_2

    :cond_1
    iput-boolean v2, p1, LX/0O6r;->LLJJ:Z

    iput-boolean v1, p1, LX/0O6r;->LLJJI:Z

    invoke-virtual {p1}, LX/0O6r;->LLJJ()V

    invoke-static {p1}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJIZL()V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LIZIZ:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LIZJ:LX/0O1I;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LIZJ:LX/0O1I;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LIZLLL:LX/0O8o;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LIZLLL:LX/0O8o;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LJ:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LJ:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LJFF:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LJFF:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LIZJ:LX/0O1I;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LIZLLL:LX/0O8o;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
