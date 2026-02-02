.class public final LX/15GM;
.super LX/0ont;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/15GN;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/15GN;I)V
    .locals 0

    iput-object p1, p0, LX/15GM;->LL:LX/15GN;

    iput p2, p0, LX/15GM;->LLILIL:I

    invoke-direct {p0}, LX/0ont;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15GM;->LL:LX/15GN;

    iget-object v1, v0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    iget-object v0, p0, LX/15GM;->LL:LX/15GN;

    iget-object v1, v0, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LX/15GM;->LL:LX/15GN;

    iget-object v1, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget v0, p0, LX/15GM;->LLILIL:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, LX/15GM;->LL:LX/15GN;

    iget-object v1, v0, LX/15G6;->LIZ:Landroidx/cardview/widget/CardView;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v1, p0, LX/15GM;->LL:LX/15GN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15G6;->LJIILLIIL(Z)V

    iget-object v0, p0, LX/15GM;->LL:LX/15GN;

    invoke-virtual {v0}, LX/15G6;->LIZIZ()V

    return-void
.end method
