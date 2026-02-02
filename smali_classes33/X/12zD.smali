.class public final LX/12zD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12zX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final LIZ:LX/12zX;

.field public final synthetic LIZIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;LX/12zX;)V
    .locals 0

    iput-object p1, p0, LX/12zD;->LIZIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/12zD;->LIZ:LX/12zX;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12zB;)V
    .locals 3

    iget-object v0, p0, LX/12zD;->LIZ:LX/12zX;

    invoke-interface {v0, p1}, LX/12zX;->LIZ(LX/12zB;)V

    iget-object v1, p0, LX/12zD;->LIZIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIL:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/12zD;->LIZIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJ:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/12zD;->LIZIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJIL:LX/12z9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12z9;->LIZIZ()V

    :cond_1
    iget-object v2, p0, LX/12zD;->LIZIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-static {v0}, Ln4/p0;->LIZIZ(Landroid/view/View;)LX/12z9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12z9;->LIZ(F)V

    iput-object v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJIL:LX/12z9;

    iget-object v0, p0, LX/12zD;->LIZIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJIL:LX/12z9;

    new-instance v0, LX/12zG;

    invoke-direct {v0, p0}, LX/12zG;-><init>(LX/12zD;)V

    invoke-virtual {v1, v0}, LX/12z9;->LIZLLL(LX/12zi;)V

    :cond_2
    iget-object v0, p0, LX/12zD;->LIZIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJIJIL:LX/12zb;

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJI:LX/12zB;

    invoke-interface {v1, v0}, LX/12zb;->onSupportActionModeFinished(LX/12zB;)V

    :cond_3
    iget-object v1, p0, LX/12zD;->LIZIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJI:LX/12zB;

    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJLIIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/12zy;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/12zD;->LIZIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJZ()V

    return-void
.end method

.method public final LIZIZ(LX/12zB;LX/12y4;)Z
    .locals 1

    iget-object v0, p0, LX/12zD;->LIZ:LX/12zX;

    invoke-interface {v0, p1, p2}, LX/12zX;->LIZIZ(LX/12zB;LX/12y4;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/12zB;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/12zD;->LIZ:LX/12zX;

    invoke-interface {v0, p1, p2}, LX/12zX;->LIZJ(LX/12zB;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/12zB;LX/12y4;)Z
    .locals 1

    iget-object v0, p0, LX/12zD;->LIZIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJLIIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/12zy;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/12zD;->LIZ:LX/12zX;

    invoke-interface {v0, p1, p2}, LX/12zX;->LIZLLL(LX/12zB;LX/12y4;)Z

    move-result v0

    return v0
.end method
