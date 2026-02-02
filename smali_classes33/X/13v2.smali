.class public final LX/13v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rXZ;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/13ur;

.field public final synthetic LIZJ:LX/13uo;


# direct methods
.method public constructor <init>(LX/13uo;LX/13ur;)V
    .locals 0

    iput-object p1, p0, LX/13v2;->LIZJ:LX/13uo;

    iput-object p2, p0, LX/13v2;->LIZIZ:LX/13ur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/13v2;->LIZJ:LX/13uo;

    invoke-virtual {v0}, LX/13uo;->LJIILIIL()V

    iget-object v0, p0, LX/13v2;->LIZJ:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLJJLIIIJLLLLLLLZ:LX/12hc;

    check-cast v0, LX/13uq;

    invoke-virtual {v0}, LX/13uq;->LIZJ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/13v2;->LIZIZ:LX/13ur;

    iget v2, v0, LX/13ur;->LLJJIII:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJIIJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13v2;->LIZJ:LX/13uo;

    invoke-virtual {v0, v1}, LX/13uo;->LJIIJ(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/13v2;->LIZJ:LX/13uo;

    invoke-virtual {v0}, LX/13uo;->LJIILIIL()V

    iget-object v0, p0, LX/13v2;->LIZJ:LX/13uo;

    iget-object v1, v0, LX/13uo;->LLJJLIIIJLLLLLLLZ:LX/12hc;

    iget-object v0, p0, LX/13v2;->LIZIZ:LX/13ur;

    check-cast v1, LX/13uq;

    invoke-virtual {v1, v0}, LX/13uq;->LJFF(LX/13ur;)V

    iget-object v0, p0, LX/13v2;->LIZJ:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLJJLIIIJLLLLLLLZ:LX/12hc;

    check-cast v0, LX/13uq;

    invoke-virtual {v0}, LX/13uq;->LJ()V

    return-void
.end method
