.class public final LX/135B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LIZ:LX/1357;

.field public final LIZIZ:LX/0o0p;

.field public final LIZJ:LX/0oD6;

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
.method public constructor <init>(LX/1357;LX/0o0p;ZLX/0oD6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/135B;->LIZ:LX/1357;

    iput-object p2, p0, LX/135B;->LIZIZ:LX/0o0p;

    iput-object p4, p0, LX/135B;->LIZJ:LX/0oD6;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-boolean v0, p0, LX/135B;->LJ:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/135B;->LIZIZ:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v0

    iput-object v0, p0, LX/135B;->LIZLLL:LX/13M6;

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/135B;->LJ:Z

    new-instance v1, LX/135A;

    iget-object v0, p0, LX/135B;->LIZ:LX/1357;

    invoke-direct {v1, v0}, LX/135A;-><init>(LX/1357;)V

    iget-object v0, p0, LX/135B;->LIZIZ:LX/0o0p;

    invoke-virtual {v0, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    new-instance v2, LX/135E;

    iget-object v1, p0, LX/135B;->LIZIZ:LX/0o0p;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/135E;-><init>(LX/0o0p;Z)V

    iget-object v0, p0, LX/135B;->LIZ:LX/1357;

    invoke-virtual {v0, v2}, LX/1357;->LIZIZ(LX/135F;)V

    new-instance v1, LX/135D;

    invoke-direct {v1, p0}, LX/135D;-><init>(LX/135B;)V

    iget-object v0, p0, LX/135B;->LIZLLL:LX/13M6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    :cond_0
    invoke-virtual {p0}, LX/135B;->LIZIZ()V

    iget-object v2, p0, LX/135B;->LIZ:LX/1357;

    iget-object v0, p0, LX/135B;->LIZIZ:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v3}, LX/1357;->LJIILL(IFZZ)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator is already attached"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/135B;->LIZ:LX/1357;

    invoke-virtual {v0}, LX/1357;->LJIIL()V

    iget-object v0, p0, LX/135B;->LIZLLL:LX/13M6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v1, p0, LX/135B;->LIZ:LX/1357;

    iget v0, v1, LX/1357;->LLJJIJI:I

    invoke-virtual {v1, v0}, LX/1357;->LJIIJ(I)LX/0y1r;

    move-result-object v1

    iget-object v0, p0, LX/135B;->LIZJ:LX/0oD6;

    invoke-interface {v0, v1, v2}, LX/0oD6;->LIZ(LX/0y1r;I)V

    iget-object v0, p0, LX/135B;->LIZ:LX/1357;

    invoke-virtual {v0, v1, v3}, LX/1357;->LIZJ(LX/0y1r;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_2

    iget-object v0, p0, LX/135B;->LIZ:LX/1357;

    invoke-virtual {v0}, LX/1357;->getTabCount()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    iget-object v0, p0, LX/135B;->LIZIZ:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    if-gt v0, v3, :cond_1

    move v3, v0

    :cond_1
    iget-object v0, p0, LX/135B;->LIZ:LX/1357;

    invoke-virtual {v0}, LX/1357;->getSelectedTabPosition()I

    move-result v0

    if-eq v3, v0, :cond_2

    iget-object v1, p0, LX/135B;->LIZ:LX/1357;

    invoke-virtual {v1, v3}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1357;->LJIILIIL(LX/0y1r;Z)V

    :cond_2
    return-void
.end method
