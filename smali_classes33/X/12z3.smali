.class public final LX/12z3;
.super LX/12zB;
.source "SourceFile"

# interfaces
.implements LX/12yi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:LX/12y4;

.field public LLILLJJLI:LX/12zX;

.field public LLILLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/12z4;


# direct methods
.method public constructor <init>(LX/12z4;Landroid/content/Context;LX/12zD;)V
    .locals 2

    iput-object p1, p0, LX/12z3;->LLILZ:LX/12z4;

    invoke-direct {p0}, LX/12zB;-><init>()V

    iput-object p2, p0, LX/12z3;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/12z3;->LLILLJJLI:LX/12zX;

    new-instance v1, LX/12y4;

    invoke-direct {v1, p2}, LX/12y4;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v1, LX/12y4;->LJIIJJI:I

    iput-object v1, p0, LX/12z3;->LLILLIZIL:LX/12y4;

    iput-object p0, v1, LX/12y4;->LJ:LX/12yi;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12y4;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/12z3;->LLILLJJLI:LX/12zX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, LX/12zX;->LIZJ(LX/12zB;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/12y4;)V
    .locals 1

    iget-object v0, p0, LX/12z3;->LLILLJJLI:LX/12zX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/12zB;->LJIIIIZZ()V

    iget-object v0, p0, LX/12z3;->LLILZ:LX/12z4;

    iget-object v0, v0, LX/12z4;->LJFF:LX/12y9;

    iget-object v0, v0, LX/12yA;->LLILLIZIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIILIIL()Z

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/12z3;->LLILZ:LX/12z4;

    iget-object v0, v3, LX/12z4;->LJIIIIZZ:LX/12z3;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v3, LX/12z4;->LJIILLIIL:Z

    iget-boolean v0, v3, LX/12z4;->LJIIZILJ:Z

    const/4 v1, 0x0

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12z3;->LLILLJJLI:LX/12zX;

    invoke-interface {v0, p0}, LX/12zX;->LIZ(LX/12zB;)V

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/12z3;->LLILLJJLI:LX/12zX;

    iget-object v0, p0, LX/12z3;->LLILZ:LX/12z4;

    invoke-virtual {v0, v1}, LX/12z4;->LJIJI(Z)V

    iget-object v0, p0, LX/12z3;->LLILZ:LX/12z4;

    iget-object v1, v0, LX/12z4;->LJFF:LX/12y9;

    iget-object v0, v1, LX/12y9;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/12y9;->LJII()V

    :cond_1
    iget-object v0, p0, LX/12z3;->LLILZ:LX/12z4;

    iget-object v1, v0, LX/12z4;->LIZJ:LX/12z5;

    iget-boolean v0, v0, LX/12z4;->LJIL:Z

    invoke-virtual {v1, v0}, LX/12z5;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, LX/12z3;->LLILZ:LX/12z4;

    iput-object v2, v0, LX/12z4;->LJIIIIZZ:LX/12z3;

    return-void

    :cond_2
    iput-object p0, v3, LX/12z4;->LJIIIZ:LX/12z3;

    iget-object v0, p0, LX/12z3;->LLILLJJLI:LX/12zX;

    iput-object v0, v3, LX/12z4;->LJIIJ:LX/12zX;

    goto :goto_0
.end method

.method public final LIZLLL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/12z3;->LLILLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()LX/12y4;
    .locals 1

    iget-object v0, p0, LX/12z3;->LLILLIZIL:LX/12y4;

    return-object v0
.end method

.method public final LJFF()Landroid/view/MenuInflater;
    .locals 2

    new-instance v1, LX/12vN;

    iget-object v0, p0, LX/12z3;->LLILL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/12vN;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final LJI()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12z3;->LLILZ:LX/12z4;

    iget-object v0, v0, LX/12z4;->LJFF:LX/12y9;

    invoke-virtual {v0}, LX/12y9;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12z3;->LLILZ:LX/12z4;

    iget-object v0, v0, LX/12z4;->LJFF:LX/12y9;

    invoke-virtual {v0}, LX/12y9;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/12z3;->LLILZ:LX/12z4;

    iget-object v0, v0, LX/12z4;->LJIIIIZZ:LX/12z3;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12z3;->LLILLIZIL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJJI()V

    :try_start_0
    iget-object v1, p0, LX/12z3;->LLILLJJLI:LX/12zX;

    iget-object v0, p0, LX/12z3;->LLILLIZIL:LX/12y4;

    invoke-interface {v1, p0, v0}, LX/12zX;->LIZLLL(LX/12zB;LX/12y4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/12z3;->LLILLIZIL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJJ()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/12z3;->LLILLIZIL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJJ()V

    throw v1
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/12z3;->LLILZ:LX/12z4;

    iget-object v0, v0, LX/12z4;->LJFF:LX/12y9;

    iget-boolean v0, v0, LX/12y9;->LLJJI:Z

    return v0
.end method

.method public final LJIIJ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/12z3;->LLILZ:LX/12z4;

    iget-object v0, v0, LX/12z4;->LJFF:LX/12y9;

    invoke-virtual {v0, p1}, LX/12y9;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12z3;->LLILLL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 1

    iget-object v0, p0, LX/12z3;->LLILZ:LX/12z4;

    iget-object v0, v0, LX/12z4;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12zB;->LJIIL(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/12z3;->LLILZ:LX/12z4;

    iget-object v0, v0, LX/12z4;->LJFF:LX/12y9;

    invoke-virtual {v0, p1}, LX/12y9;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 1

    iget-object v0, p0, LX/12z3;->LLILZ:LX/12z4;

    iget-object v0, v0, LX/12z4;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12zB;->LJIILJJIL(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/12z3;->LLILZ:LX/12z4;

    iget-object v0, v0, LX/12z4;->LJFF:LX/12y9;

    invoke-virtual {v0, p1}, LX/12y9;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIILL(Z)V
    .locals 1

    iput-boolean p1, p0, LX/12zB;->LLILIL:Z

    iget-object v0, p0, LX/12z3;->LLILZ:LX/12z4;

    iget-object v0, v0, LX/12z4;->LJFF:LX/12y9;

    invoke-virtual {v0, p1}, LX/12y9;->setTitleOptional(Z)V

    return-void
.end method
