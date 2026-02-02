.class public final LX/135e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/135b;

.field public final LIZIZ:LX/0o0p;

.field public final LIZJ:LX/135q;

.field public LIZLLL:LX/13M6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13M6<",
            "*>;"
        }
    .end annotation
.end field

.field public LJ:Z


# direct methods
.method public constructor <init>(LX/135b;LX/0o0p;LX/135q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/135e;->LIZ:LX/135b;

    iput-object p2, p0, LX/135e;->LIZIZ:LX/0o0p;

    iput-object p3, p0, LX/135e;->LIZJ:LX/135q;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-boolean v0, p0, LX/135e;->LJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/135e;->LIZIZ:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v0

    iput-object v0, p0, LX/135e;->LIZLLL:LX/13M6;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/135e;->LJ:Z

    new-instance v1, LX/135h;

    iget-object v0, p0, LX/135e;->LIZ:LX/135b;

    invoke-direct {v1, v0}, LX/135h;-><init>(LX/135b;)V

    iget-object v0, p0, LX/135e;->LIZIZ:LX/0o0p;

    invoke-virtual {v0, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    new-instance v1, LX/135l;

    iget-object v0, p0, LX/135e;->LIZIZ:LX/0o0p;

    invoke-direct {v1, v0, v3}, LX/135l;-><init>(LX/0o0p;Z)V

    iget-object v0, p0, LX/135e;->LIZ:LX/135b;

    invoke-virtual {v0, v1}, LX/135b;->LIZIZ(LX/135n;)V

    new-instance v1, LX/135p;

    invoke-direct {v1, p0}, LX/135p;-><init>(LX/135e;)V

    iget-object v0, p0, LX/135e;->LIZLLL:LX/13M6;

    invoke-virtual {v0, v1}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    invoke-virtual {p0}, LX/135e;->LIZIZ()V

    iget-object v2, p0, LX/135e;->LIZ:LX/135b;

    iget-object v0, p0, LX/135e;->LIZIZ:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v3}, LX/135b;->LJIIZILJ(IFZZ)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator is already attached"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/135e;->LIZ:LX/135b;

    invoke-virtual {v0}, LX/135b;->LJIILJJIL()V

    iget-object v0, p0, LX/135e;->LIZLLL:LX/13M6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, p0, LX/135e;->LIZ:LX/135b;

    invoke-virtual {v0}, LX/135b;->LJIIL()LX/135f;

    move-result-object v1

    iget-object v0, p0, LX/135e;->LIZJ:LX/135q;

    invoke-interface {v0, v1, v2}, LX/135q;->LIZ(LX/135f;I)V

    iget-object v0, p0, LX/135e;->LIZ:LX/135b;

    invoke-virtual {v0, v1, v3}, LX/135b;->LIZLLL(LX/135f;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    iget-object v0, p0, LX/135e;->LIZ:LX/135b;

    invoke-virtual {v0}, LX/135b;->getTabCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/135e;->LIZIZ:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/135e;->LIZ:LX/135b;

    invoke-virtual {v0}, LX/135b;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/135e;->LIZ:LX/135b;

    invoke-virtual {v2, v1}, LX/135b;->LJIIJ(I)LX/135f;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/135b;->LJIILL(LX/135f;ZZ)V

    :cond_1
    return-void
.end method
