.class public final LX/12zI;
.super LX/12yy;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, LX/12zI;->LIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, LX/12yy;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/12zI;->LIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLZ(LX/12y9;I)V

    iget-object v0, p0, LX/12zI;->LIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12zI;->LIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/12zy;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    iget-object v0, p0, LX/12zI;->LIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->V0(LX/12y9;F)V

    iget-object v0, p0, LX/12zI;->LIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJIL:LX/12z9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/12z9;->LIZLLL(LX/12zi;)V

    iget-object v0, p0, LX/12zI;->LIZ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJIL:LX/12z9;

    return-void
.end method
