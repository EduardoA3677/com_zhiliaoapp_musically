.class public final LX/0sVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/18Ou;


# instance fields
.field public final synthetic LIZ:LX/0sVa;


# direct methods
.method public constructor <init>(LX/0sVa;)V
    .locals 0

    iput-object p1, p0, LX/0sVb;->LIZ:LX/0sVa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0oF2;)V
    .locals 3

    iget-object v2, p0, LX/0sVb;->LIZ:LX/0sVa;

    iget v0, v2, LX/0sVa;->LIZLLL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0sVa;->LIZLLL:I

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, v1}, LX/0sVa;->LIZJ(I)V

    :cond_0
    iget-object v2, p0, LX/0sVb;->LIZ:LX/0sVa;

    new-instance v1, LX/0HyP;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LX/0HyP;-><init>(LX/0oF2;B)V

    invoke-virtual {v2, v1}, LX/0sVa;->LIZIZ(LX/0HyP;)V

    return-void
.end method

.method public final LIZJ(LX/0oF2;)V
    .locals 3

    iget-object v2, p0, LX/0sVb;->LIZ:LX/0sVa;

    new-instance v1, LX/0HyP;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LX/0HyP;-><init>(LX/0oF2;B)V

    invoke-virtual {v2, v1}, LX/0sVa;->LIZIZ(LX/0HyP;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(LX/0Hkp;)V
    .locals 4

    iget-object v3, p0, LX/0sVb;->LIZ:LX/0sVa;

    iget-object v2, p1, LX/0Hkp;->LIZ:LX/0oF2;

    new-instance v1, LX/0HyP;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0HyP;-><init>(LX/0oF2;B)V

    invoke-virtual {v3, v1}, LX/0sVa;->LIZIZ(LX/0HyP;)V

    iget-object v0, p0, LX/0sVb;->LIZ:LX/0sVa;

    iget-object v1, v0, LX/0sVa;->LIZ:Ljava/util/Set;

    iget-object v0, p1, LX/0Hkp;->LIZ:LX/0oF2;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJ(LX/0oF2;)V
    .locals 3

    iget-object v2, p0, LX/0sVb;->LIZ:LX/0sVa;

    new-instance v1, LX/0HyP;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0HyP;-><init>(LX/0oF2;B)V

    invoke-virtual {v2, v1}, LX/0sVa;->LIZIZ(LX/0HyP;)V

    iget-object v0, p0, LX/0sVb;->LIZ:LX/0sVa;

    iget-object v0, v0, LX/0sVa;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPaused()V
    .locals 0

    return-void
.end method

.method public final onStopped()V
    .locals 2

    iget-object v1, p0, LX/0sVb;->LIZ:LX/0sVa;

    iget v0, v1, LX/0sVa;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0sVa;->LIZLLL:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0sVa;->LIZJ(I)V

    :cond_0
    return-void
.end method
