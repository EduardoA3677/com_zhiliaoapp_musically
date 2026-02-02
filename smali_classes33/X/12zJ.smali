.class public final LX/12zJ;
.super LX/12yy;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LY/ARunnableS88S0100000_32;


# direct methods
.method public constructor <init>(LY/ARunnableS88S0100000_32;)V
    .locals 0

    iput-object p1, p0, LX/12zJ;->LIZ:LY/ARunnableS88S0100000_32;

    invoke-direct {p0}, LX/12yy;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/12zJ;->LIZ:LY/ARunnableS88S0100000_32;

    iget-object v0, v0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLZ(LX/12y9;I)V

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    iget-object v0, p0, LX/12zJ;->LIZ:LY/ARunnableS88S0100000_32;

    iget-object v0, v0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->V0(LX/12y9;F)V

    iget-object v0, p0, LX/12zJ;->LIZ:LY/ARunnableS88S0100000_32;

    iget-object v0, v0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJIL:LX/12z9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/12z9;->LIZLLL(LX/12zi;)V

    iget-object v0, p0, LX/12zJ;->LIZ:LY/ARunnableS88S0100000_32;

    iget-object v0, v0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJIL:LX/12z9;

    return-void
.end method
