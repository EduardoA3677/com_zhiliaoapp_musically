.class public final LX/15GF;
.super LX/0ont;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/15GG;

.field public final synthetic LLILIL:LX/15G7;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/15GG;LX/15G7;I)V
    .locals 0

    iput-object p1, p0, LX/15GF;->LL:LX/15GG;

    iput-object p2, p0, LX/15GF;->LLILIL:LX/15G7;

    iput p3, p0, LX/15GF;->LLILL:I

    invoke-direct {p0}, LX/0ont;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/15GF;->LL:LX/15GG;

    iget-object v0, v0, LX/15G6;->LJII:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/15GF;->LL:LX/15GG;

    iget-object v1, v0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, LX/15GF;->LL:LX/15GG;

    iget-object v1, v0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->q7(Landroidx/cardview/widget/CardView;F)V

    iget-object v0, p0, LX/15GF;->LL:LX/15GG;

    iget-object v1, v0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    iget-object v0, p0, LX/15GF;->LL:LX/15GG;

    iget-object v1, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget v0, p0, LX/15GF;->LLILL:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, LX/15GF;->LL:LX/15GG;

    iget-object v1, v0, LX/15G6;->LIZ:Landroidx/cardview/widget/CardView;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIILL:F

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, LX/15GF;->LL:LX/15GG;

    invoke-virtual {v0, v2}, LX/15G6;->LJIILLIIL(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/15GF;->LL:LX/15GG;

    iget-object v1, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/15GF;->LLILIL:LX/15G7;

    iget-object v0, v0, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/15GF;->LL:LX/15GG;

    iget-object v2, v3, LX/15G6;->LJIIL:Landroid/widget/ImageView;

    iget-object v1, p0, LX/15GF;->LLILIL:LX/15G7;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/15G6;->LJIILL(Landroid/widget/ImageView;LX/15G7;Z)V

    return-void
.end method
