.class public final LX/15Fv;
.super LX/0ont;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/15Fr;

.field public final synthetic LLILIL:LX/15G7;

.field public final synthetic LLILL:LX/15G7;


# direct methods
.method public constructor <init>(LX/15Fr;LX/15G7;LX/15G7;)V
    .locals 0

    iput-object p1, p0, LX/15Fv;->LL:LX/15Fr;

    iput-object p2, p0, LX/15Fv;->LLILIL:LX/15G7;

    iput-object p3, p0, LX/15Fv;->LLILL:LX/15G7;

    invoke-direct {p0}, LX/0ont;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/15Fv;->LL:LX/15Fr;

    iget-object v2, p0, LX/15Fv;->LLILIL:LX/15G7;

    iget-object v1, p0, LX/15Fv;->LLILL:LX/15G7;

    iget-object v0, v3, LX/15G6;->LJIILLIIL:LX/12si;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/15Fr;->LJIJJLI(LX/15G7;LX/15G7;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15Fv;->LL:LX/15Fr;

    iget-object v1, v0, LX/15G6;->LJIILJJIL:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/15Fv;->LL:LX/15Fr;

    iget-object v1, v0, LX/15G6;->LJIILLIIL:LX/12si;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIJI:F

    invoke-static {v1, v0}, LX/0X3I;->v7(LX/12si;F)V

    return-void
.end method
