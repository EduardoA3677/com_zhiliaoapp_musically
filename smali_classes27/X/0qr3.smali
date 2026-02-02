.class public final LX/0qr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12xh;

.field public final LIZIZ:LX/0o0p;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:LX/0Tm9;

.field public LJFF:LX/13M6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13M6<",
            "*>;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public LJII:LX/0qr2;

.field public LJIIIIZZ:LX/0TmW;

.field public LJIIIZ:LX/0qr4;


# direct methods
.method public constructor <init>(LX/12xh;LX/0o0p;ZLX/0Tm9;)V
    .locals 6

    const/4 v4, 0x1

    move-object v5, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0qr3;-><init>(LX/12xh;LX/0o0p;ZZLX/0Tm9;)V

    return-void
.end method

.method public constructor <init>(LX/12xh;LX/0o0p;ZZLX/0Tm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qr3;->LIZ:LX/12xh;

    iput-object p2, p0, LX/0qr3;->LIZIZ:LX/0o0p;

    iput-boolean p3, p0, LX/0qr3;->LIZJ:Z

    iput-boolean p4, p0, LX/0qr3;->LIZLLL:Z

    iput-object p5, p0, LX/0qr3;->LJ:LX/0Tm9;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0qr3;->LJI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0qr3;->LIZIZ:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v0

    iput-object v0, p0, LX/0qr3;->LJFF:LX/13M6;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0qr3;->LJI:Z

    new-instance v1, LX/0qr2;

    iget-object v0, p0, LX/0qr3;->LIZ:LX/12xh;

    invoke-direct {v1, v0}, LX/0qr2;-><init>(LX/12xh;)V

    iput-object v1, p0, LX/0qr3;->LJII:LX/0qr2;

    iget-object v0, p0, LX/0qr3;->LIZIZ:LX/0o0p;

    invoke-virtual {v0, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    new-instance v2, LX/0TmW;

    iget-object v1, p0, LX/0qr3;->LIZIZ:LX/0o0p;

    iget-boolean v0, p0, LX/0qr3;->LIZLLL:Z

    invoke-direct {v2, v1, v0}, LX/0TmW;-><init>(LX/0o0p;Z)V

    iput-object v2, p0, LX/0qr3;->LJIIIIZZ:LX/0TmW;

    iget-object v0, p0, LX/0qr3;->LIZ:LX/12xh;

    invoke-virtual {v0, v2}, LX/12xh;->LIZ(LX/0qr0;)V

    iget-boolean v0, p0, LX/0qr3;->LIZJ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0qr4;

    invoke-direct {v1, p0}, LX/0qr4;-><init>(LX/0qr3;)V

    iput-object v1, p0, LX/0qr3;->LJIIIZ:LX/0qr4;

    iget-object v0, p0, LX/0qr3;->LJFF:LX/13M6;

    invoke-virtual {v0, v1}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    :cond_0
    invoke-virtual {p0}, LX/0qr3;->LIZJ()V

    iget-object v2, p0, LX/0qr3;->LIZ:LX/12xh;

    iget-object v0, p0, LX/0qr3;->LIZIZ:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v3}, LX/12xh;->LJIIZILJ(IFZZ)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator is already attached"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0qr3;->LIZJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qr3;->LJFF:LX/13M6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qr3;->LJIIIZ:LX/0qr4;

    invoke-virtual {v1, v0}, LX/13M6;->unregisterAdapterDataObserver(LX/0qiD;)V

    iput-object v2, p0, LX/0qr3;->LJIIIZ:LX/0qr4;

    :cond_0
    iget-object v0, p0, LX/0qr3;->LIZ:LX/12xh;

    iget-object v1, p0, LX/0qr3;->LJIIIIZZ:LX/0TmW;

    iget-object v0, v0, LX/12xh;->LLLF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0qr3;->LIZIZ:LX/0o0p;

    iget-object v0, p0, LX/0qr3;->LJII:LX/0qr2;

    invoke-virtual {v1, v0}, LX/0o0p;->LJI(LX/0JUP;)V

    iput-object v2, p0, LX/0qr3;->LJIIIIZZ:LX/0TmW;

    iput-object v2, p0, LX/0qr3;->LJII:LX/0qr2;

    iput-object v2, p0, LX/0qr3;->LJFF:LX/13M6;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qr3;->LJI:Z

    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v0, p0, LX/0qr3;->LIZ:LX/12xh;

    invoke-virtual {v0}, LX/12xh;->LJIILJJIL()V

    iget-object v0, p0, LX/0qr3;->LJFF:LX/13M6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    iget-object v0, p0, LX/0qr3;->LIZ:LX/12xh;

    invoke-virtual {v0}, LX/12xh;->LJIIL()LX/0pz5;

    move-result-object v2

    iget-object v0, p0, LX/0qr3;->LJ:LX/0Tm9;

    invoke-interface {v0, v2, v3}, LX/0Tm9;->LIZ(LX/0pz5;I)V

    iget-object v1, p0, LX/0qr3;->LIZ:LX/12xh;

    iget-object v0, v1, LX/12xh;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0, v2, v4}, LX/12xh;->LIZIZ(ILX/0pz5;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    iget-object v0, p0, LX/0qr3;->LIZ:LX/12xh;

    invoke-virtual {v0}, LX/12xh;->getTabCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iget-object v0, p0, LX/0qr3;->LIZIZ:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, LX/0qr3;->LIZ:LX/12xh;

    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v0

    if-eq v2, v0, :cond_1

    iget-object v1, p0, LX/0qr3;->LIZ:LX/12xh;

    invoke-virtual {v1, v2}, LX/12xh;->LJIIJJI(I)LX/0pz5;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/12xh;->LJIILL(LX/0pz5;Z)V

    :cond_1
    return-void
.end method
