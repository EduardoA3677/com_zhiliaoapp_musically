.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OyV;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0Oyc;

.field public final LIZJ:LX/0OyW;


# direct methods
.method public constructor <init>(LX/0Oyc;LX/0OyW;)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->LIZIZ:LX/0Oyc;

    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->LIZJ:LX/0OyW;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 3

    new-instance v2, LX/0OyV;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->LIZIZ:LX/0Oyc;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->LIZJ:LX/0OyW;

    invoke-direct {v2, v1, v0}, LX/0OyV;-><init>(LX/0Oyc;LX/0OyW;)V

    return-object v2
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 4

    check-cast p1, LX/0OyV;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->LIZIZ:LX/0Oyc;

    iget-object v3, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->LIZJ:LX/0OyW;

    iput-object v0, p1, LX/0OyV;->LLJILJIL:LX/0Oyc;

    iget-object v2, p1, LX/0OyV;->LLJILJILJ:LX/0OyW;

    iget-object v0, v2, LX/0OyW;->LIZ:LX/0OyV;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, v2, LX/0OyW;->LIZ:LX/0OyV;

    :cond_0
    if-nez v3, :cond_3

    new-instance v0, LX/0OyW;

    invoke-direct {v0}, LX/0OyW;-><init>()V

    iput-object v0, p1, LX/0OyV;->LLJILJILJ:LX/0OyW;

    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/0OyV;->LLJILJILJ:LX/0OyW;

    iput-object p1, v2, LX/0OyW;->LIZ:LX/0OyV;

    iput-object v1, v2, LX/0OyW;->LIZIZ:LX/0OyV;

    iput-object v1, p1, LX/0OyV;->LLJILLL:LX/0OyV;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3b1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OyV;I)V

    iput-object v1, v2, LX/0OyW;->LIZJ:LX/0PAm;

    iget-object v1, p1, LX/0OyV;->LLJILJILJ:LX/0OyW;

    invoke-virtual {p1}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v0

    iput-object v0, v1, LX/0OyW;->LIZLLL:LX/02uK;

    :cond_2
    return-void

    :cond_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, p1, LX/0OyV;->LLJILJILJ:LX/0OyW;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->LIZIZ:LX/0Oyc;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->LIZIZ:LX/0Oyc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->LIZJ:LX/0OyW;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->LIZJ:LX/0OyW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->LIZIZ:LX/0Oyc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->LIZJ:LX/0OyW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
