.class public final LX/12yC;
.super LX/12zC;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12y0;

.field public final LIZIZ:Landroid/view/Window$Callback;

.field public final LIZJ:LX/12yv;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public final LJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12yu;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LY/ARunnableS88S0100000_32;


# direct methods
.method public constructor <init>(LX/12xz;Ljava/lang/CharSequence;LX/12yw;)V
    .locals 3

    invoke-direct {p0}, LX/12zC;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12yC;->LJI:Ljava/util/ArrayList;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/12yC;->LJII:LY/ARunnableS88S0100000_32;

    new-instance v2, LX/12yr;

    invoke-direct {v2, p0}, LX/12yr;-><init>(LX/12yC;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/12y0;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/12y0;-><init>(LX/12xz;Z)V

    iput-object v1, p0, LX/12yC;->LIZ:LX/12y0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, LX/12yC;->LIZIZ:Landroid/view/Window$Callback;

    iput-object p3, v1, LX/12y0;->LJIIJJI:Landroid/view/Window$Callback;

    invoke-virtual {p1, v2}, LX/12xz;->setOnMenuItemClickListener(LX/12z0;)V

    invoke-virtual {v1, p2}, LX/12y0;->setWindowTitle(Ljava/lang/CharSequence;)V

    new-instance v0, LX/12yv;

    invoke-direct {v0, p0}, LX/12yv;-><init>(LX/12yC;)V

    iput-object v0, p0, LX/12yC;->LIZJ:LX/12yv;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/12yC;->LIZ:LX/12y0;

    invoke-virtual {v0}, LX/12y0;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/12yC;->LIZ:LX/12y0;

    invoke-virtual {v0}, LX/12y0;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12yC;->LIZ:LX/12y0;

    invoke-virtual {v0}, LX/12y0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Z)V
    .locals 3

    iget-boolean v0, p0, LX/12yC;->LJFF:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/12yC;->LJFF:Z

    iget-object v0, p0, LX/12yC;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/12yC;->LJI:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12yu;

    invoke-interface {v0}, LX/12yu;->LIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/12yC;->LIZ:LX/12y0;

    iget v0, v0, LX/12y0;->LIZIZ:I

    return v0
.end method

.method public final LJ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/12yC;->LIZ:LX/12y0;

    invoke-virtual {v0}, LX/12y0;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/12yC;->LIZ:LX/12y0;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/12y0;->setVisibility(I)V

    return-void
.end method

.method public final LJI()Z
    .locals 2

    iget-object v0, p0, LX/12yC;->LIZ:LX/12y0;

    iget-object v1, v0, LX/12y0;->LIZ:LX/12xz;

    iget-object v0, p0, LX/12yC;->LJII:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/12yC;->LIZ:LX/12y0;

    iget-object v1, v0, LX/12y0;->LIZ:LX/12xz;

    iget-object v0, p0, LX/12yC;->LJII:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/12yC;->LIZ:LX/12y0;

    iget-object v1, v0, LX/12y0;->LIZ:LX/12xz;

    iget-object v0, p0, LX/12yC;->LJII:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIIZ(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, LX/12yC;->LJIJI()Landroid/view/Menu;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final LJIIJ(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/12zC;->LJIIJJI()Z

    :cond_0
    return v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/12yC;->LIZ:LX/12y0;

    invoke-virtual {v0}, LX/12y0;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIL(Z)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v0}, LX/12yC;->LJIJJ(II)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, LX/12yC;->LJIJJ(II)V

    return-void
.end method

.method public final LJIILL()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, LX/12yC;->LJIJJ(II)V

    return-void
.end method

.method public final LJIILLIIL(Z)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/12yC;->LIZ:LX/12y0;

    invoke-virtual {v0, p1}, LX/12y0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIJI()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, LX/12yC;->LJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12yC;->LIZ:LX/12y0;

    new-instance v2, LX/12yW;

    invoke-direct {v2, p0}, LX/12yW;-><init>(LX/12yC;)V

    new-instance v1, LX/12yV;

    invoke-direct {v1, p0}, LX/12yV;-><init>(LX/12yC;)V

    iget-object v0, v0, LX/12y0;->LIZ:LX/12xz;

    iput-object v2, v0, LX/12xz;->LLLF:LX/12yj;

    iput-object v1, v0, LX/12xz;->LLLFF:LX/12yi;

    iget-object v0, v0, LX/12xz;->LL:LX/12y1;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/12y1;->LLJJIJI:LX/12yj;

    iput-object v1, v0, LX/12y1;->LLJJIJIIJIL:LX/12yi;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12yC;->LJ:Z

    :cond_1
    iget-object v0, p0, LX/12yC;->LIZ:LX/12y0;

    iget-object v0, v0, LX/12y0;->LIZ:LX/12xz;

    invoke-virtual {v0}, LX/12xz;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(II)V
    .locals 3

    iget-object v2, p0, LX/12yC;->LIZ:LX/12y0;

    iget v1, v2, LX/12y0;->LIZIZ:I

    and-int/2addr p1, p2

    not-int v0, p2

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-virtual {v2, p1}, LX/12y0;->LJII(I)V

    return-void
.end method
