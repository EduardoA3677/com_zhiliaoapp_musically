.class public final LX/12zG;
.super LX/12yy;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/12zD;


# direct methods
.method public constructor <init>(LX/12zD;)V
    .locals 0

    iput-object p1, p0, LX/12zG;->LIZ:LX/12zD;

    invoke-direct {p0}, LX/12yy;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    iget-object v0, p0, LX/12zG;->LIZ:LX/12zD;

    iget-object v0, v0, LX/12zD;->LIZIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLZ(LX/12y9;I)V

    iget-object v0, p0, LX/12zG;->LIZ:LX/12zD;

    iget-object v1, v0, LX/12zD;->LIZIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIL:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/12zG;->LIZ:LX/12zD;

    iget-object v0, v0, LX/12zD;->LIZIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-virtual {v0}, LX/12y9;->LJII()V

    iget-object v0, p0, LX/12zG;->LIZ:LX/12zD;

    iget-object v0, v0, LX/12zD;->LIZIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJIL:LX/12z9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/12z9;->LIZLLL(LX/12zi;)V

    iget-object v0, p0, LX/12zG;->LIZ:LX/12zD;

    iget-object v0, v0, LX/12zD;->LIZIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJIL:LX/12z9;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJLIIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/12zy;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12zG;->LIZ:LX/12zD;

    iget-object v0, v0, LX/12zD;->LIZIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/12zy;->LIZJ(Landroid/view/View;)V

    goto :goto_0
.end method
