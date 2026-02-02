.class public final LX/0mH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mGl;


# instance fields
.field public final synthetic LIZ:LX/0mH2;


# direct methods
.method public constructor <init>(LX/0mH2;)V
    .locals 0

    iput-object p1, p0, LX/0mH1;->LIZ:LX/0mH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0mH1;->LIZ:LX/0mH2;

    iget-object v0, v0, LX/0mH3;->LIZLLL:LX/0mGl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mGl;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0mH1;->LIZ:LX/0mH2;

    iget-object v0, v0, LX/0mH3;->LIZLLL:LX/0mGl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mGl;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0mGo;LX/0mGD;)V
    .locals 3

    iget-object v0, p0, LX/0mH1;->LIZ:LX/0mH2;

    iget-object v0, v0, LX/0mH3;->LIZLLL:LX/0mGl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0mGl;->LIZJ(LX/0mGo;LX/0mGD;)V

    :cond_0
    iget-object v2, p0, LX/0mH1;->LIZ:LX/0mH2;

    iget-object v0, v2, LX/0mH3;->LJIIZILJ:LX/0Gg3;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Gg3;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {v2, v1}, LX/0mH2;->LJIIL(I)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0mH1;->LIZ:LX/0mH2;

    iget-object v0, v0, LX/0mH3;->LIZLLL:LX/0mGl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mGl;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;",
            "Ljava/util/Map<",
            "LX/0mGo;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0mH1;->LIZ:LX/0mH2;

    iget-object v0, v0, LX/0mH3;->LIZLLL:LX/0mGl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mGl;->LJI()V

    :cond_0
    return-void
.end method

.method public final LJIIL()V
    .locals 4

    iget-object v0, p0, LX/0mH1;->LIZ:LX/0mH2;

    iget-object v0, v0, LX/0mH3;->LIZLLL:LX/0mGl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mGl;->LJIIL()V

    :cond_0
    iget-object v3, p0, LX/0mH1;->LIZ:LX/0mH2;

    iget-object v0, v3, LX/0mH3;->LJIIZILJ:LX/0Gg3;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Gg3;->LIZIZ:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {v3, v2}, LX/0mH2;->LJIIL(I)V

    :cond_1
    return-void
.end method
