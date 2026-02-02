.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OF0;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0OEN;

.field public final LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0OEN;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->LIZIZ:LX/0OEN;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->LIZJ:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 4

    new-instance v3, LX/0OF0;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->LIZIZ:LX/0OEN;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->LIZJ:Z

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->LIZLLL:Z

    invoke-direct {v3, v2, v1, v0}, LX/0OF0;-><init>(LX/0OEN;ZZ)V

    return-object v3
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 1

    check-cast p1, LX/0OF0;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->LIZIZ:LX/0OEN;

    iput-object v0, p1, LX/0OF0;->LLJILJIL:LX/0OEN;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->LIZJ:Z

    iput-boolean v0, p1, LX/0OF0;->LLJILJILJ:Z

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->LIZLLL:Z

    iput-boolean v0, p1, LX/0OF0;->LLJILLL:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->LIZIZ:LX/0OEN;

    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->LIZIZ:LX/0OEN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->LIZJ:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->LIZJ:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->LIZLLL:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->LIZLLL:Z

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->LIZIZ:LX/0OEN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
