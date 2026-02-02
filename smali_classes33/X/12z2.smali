.class public final LX/12z2;
.super LX/12zB;
.source "SourceFile"

# interfaces
.implements LX/12yi;


# instance fields
.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:LX/12y9;

.field public final LLILLJJLI:LX/12zX;

.field public LLILLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public final LLILZIL:LX/12y4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/12y9;LX/12zX;)V
    .locals 2

    invoke-direct {p0}, LX/12zB;-><init>()V

    iput-object p1, p0, LX/12z2;->LLILL:Landroid/content/Context;

    iput-object p2, p0, LX/12z2;->LLILLIZIL:LX/12y9;

    iput-object p3, p0, LX/12z2;->LLILLJJLI:LX/12zX;

    new-instance v1, LX/12y4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12y4;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v1, LX/12y4;->LJIIJJI:I

    iput-object v1, p0, LX/12z2;->LLILZIL:LX/12y4;

    iput-object p0, v1, LX/12y4;->LJ:LX/12yi;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12y4;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/12z2;->LLILLJJLI:LX/12zX;

    invoke-interface {v0, p0, p2}, LX/12zX;->LIZJ(LX/12zB;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/12y4;)V
    .locals 1

    invoke-virtual {p0}, LX/12zB;->LJIIIIZZ()V

    iget-object v0, p0, LX/12z2;->LLILLIZIL:LX/12y9;

    iget-object v0, v0, LX/12yA;->LLILLIZIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIILIIL()Z

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-boolean v0, p0, LX/12z2;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12z2;->LLILZ:Z

    iget-object v0, p0, LX/12z2;->LLILLJJLI:LX/12zX;

    invoke-interface {v0, p0}, LX/12zX;->LIZ(LX/12zB;)V

    return-void
.end method

.method public final LIZLLL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/12z2;->LLILLL:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, LX/12z2;->LLILZIL:LX/12y4;

    return-object v0
.end method

.method public final LJFF()Landroid/view/MenuInflater;
    .locals 2

    new-instance v1, LX/12vN;

    iget-object v0, p0, LX/12z2;->LLILLIZIL:LX/12y9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12vN;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final LJI()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12z2;->LLILLIZIL:LX/12y9;

    invoke-virtual {v0}, LX/12y9;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12z2;->LLILLIZIL:LX/12y9;

    invoke-virtual {v0}, LX/12y9;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/12z2;->LLILLJJLI:LX/12zX;

    iget-object v0, p0, LX/12z2;->LLILZIL:LX/12y4;

    invoke-interface {v1, p0, v0}, LX/12zX;->LIZLLL(LX/12zB;LX/12y4;)Z

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/12z2;->LLILLIZIL:LX/12y9;

    iget-boolean v0, v0, LX/12y9;->LLJJI:Z

    return v0
.end method

.method public final LJIIJ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/12z2;->LLILLIZIL:LX/12y9;

    invoke-virtual {v0, p1}, LX/12y9;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/12z2;->LLILLL:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(I)V
    .locals 1

    iget-object v0, p0, LX/12z2;->LLILL:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12zB;->LJIIL(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/12z2;->LLILLIZIL:LX/12y9;

    invoke-virtual {v0, p1}, LX/12y9;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 1

    iget-object v0, p0, LX/12z2;->LLILL:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12zB;->LJIILJJIL(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/12z2;->LLILLIZIL:LX/12y9;

    invoke-virtual {v0, p1}, LX/12y9;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIILL(Z)V
    .locals 1

    iput-boolean p1, p0, LX/12zB;->LLILIL:Z

    iget-object v0, p0, LX/12z2;->LLILLIZIL:LX/12y9;

    invoke-virtual {v0, p1}, LX/12y9;->setTitleOptional(Z)V

    return-void
.end method
