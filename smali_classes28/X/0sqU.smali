.class public abstract LX/0sqU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0svA;

.field public final LIZIZ:LX/0sqV;

.field public final LIZJ:LX/0suF;

.field public final LIZLLL:LX/0svI;

.field public LJ:Z


# direct methods
.method public constructor <init>(LX/0svA;LX/0sqV;LX/0suF;LX/0svI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sqU;->LIZ:LX/0svA;

    iput-object p2, p0, LX/0sqU;->LIZIZ:LX/0sqV;

    iput-object p3, p0, LX/0sqU;->LIZJ:LX/0suF;

    iput-object p4, p0, LX/0sqU;->LIZLLL:LX/0svI;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sqU;->LJ:Z

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/view/View;)V
.end method

.method public abstract LIZIZ(Landroidx/lifecycle/LifecycleOwner;)V
.end method

.method public final LIZJ(Z)V
    .locals 5

    iget-object v0, p0, LX/0sqU;->LIZLLL:LX/0svI;

    invoke-interface {v0}, LX/0svI;->I4()Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0sqU;->LIZIZ:LX/0sqV;

    iget-boolean v0, v1, LX/0sqV;->LIZ:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/0sqV;->LIZ:Z

    iget-object v0, p0, LX/0sqU;->LIZJ:LX/0suF;

    invoke-virtual {v0}, LX/0suF;->LJIJJLI()LX/0svN;

    move-result-object v0

    iput v4, v0, LX/0svN;->LIZLLL:F

    iput-boolean v2, p0, LX/0sqU;->LJ:Z

    iget-object v0, p0, LX/0sqU;->LIZ:LX/0svA;

    iget-object v2, v0, LX/0svA;->LJIIL:LX/0svG;

    iget-object v0, p0, LX/0sqU;->LIZJ:LX/0suF;

    invoke-virtual {v0}, LX/0suF;->LJIJJLI()LX/0svN;

    move-result-object v0

    iget v1, v0, LX/0svN;->LIZLLL:F

    iget-object v0, p0, LX/0sqU;->LIZJ:LX/0suF;

    invoke-virtual {v0}, LX/0suF;->LJIJJLI()LX/0svN;

    invoke-interface {v2, v1}, LX/0svG;->LJIL(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0sqU;->LIZJ:LX/0suF;

    invoke-virtual {v0}, LX/0suF;->LJIJJLI()LX/0svN;

    move-result-object v0

    iput-boolean p1, v0, LX/0svN;->LIZIZ:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0sqU;->LIZ:LX/0svA;

    iget-object v3, v0, LX/0svA;->LJIIL:LX/0svG;

    iget-object v0, p0, LX/0sqU;->LIZJ:LX/0suF;

    invoke-virtual {v0}, LX/0suF;->LJIJJLI()LX/0svN;

    move-result-object v0

    iget v0, v0, LX/0svN;->LIZLLL:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0sqU;->LIZJ:LX/0suF;

    invoke-virtual {v0}, LX/0suF;->LJIJJLI()LX/0svN;

    move-result-object v0

    iput v4, v0, LX/0svN;->LIZLLL:F

    :cond_1
    iget-object v0, p0, LX/0sqU;->LIZJ:LX/0suF;

    invoke-virtual {v0}, LX/0suF;->LJIJJLI()LX/0svN;

    move-result-object v0

    iget v1, v0, LX/0svN;->LIZLLL:F

    iget-object v0, p0, LX/0sqU;->LIZJ:LX/0suF;

    invoke-virtual {v0}, LX/0suF;->LJIJJLI()LX/0svN;

    invoke-interface {v3, v1}, LX/0svG;->LJIL(F)V

    iget-object v0, p0, LX/0sqU;->LIZLLL:LX/0svI;

    invoke-interface {v0}, LX/0svI;->I4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/0svG;->LJII()V

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/0sqU;->LJ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0sqU;->LIZ:LX/0svA;

    iget-object v0, v0, LX/0svA;->LJIILIIL:LX/0suC;

    invoke-interface {v0, p1}, LX/0suC;->LJIIJJI(Z)V

    :cond_3
    iput-boolean v2, p0, LX/0sqU;->LJ:Z

    return-void

    :cond_4
    iget-object v0, p0, LX/0sqU;->LIZ:LX/0svA;

    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0, v1}, LX/0svG;->LJIL(F)V

    goto :goto_0
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method
