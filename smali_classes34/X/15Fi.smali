.class public final LX/15Fi;
.super LX/0ont;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/15Fh;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/15G7;


# direct methods
.method public constructor <init>(LX/15Fh;ILX/15G7;)V
    .locals 0

    iput-object p1, p0, LX/15Fi;->LL:LX/15Fh;

    iput p2, p0, LX/15Fi;->LLILIL:I

    iput-object p3, p0, LX/15Fi;->LLILL:LX/15G7;

    invoke-direct {p0}, LX/0ont;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget-object v0, p0, LX/15Fi;->LL:LX/15Fh;

    iget-object v1, v0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    iget-object v0, p0, LX/15Fi;->LL:LX/15Fh;

    iget-object v1, v0, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LX/15Fi;->LL:LX/15Fh;

    iget-object v1, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget v0, p0, LX/15Fi;->LLILIL:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, LX/15Fi;->LL:LX/15Fh;

    iget-object v1, v0, LX/15G6;->LIZ:Landroidx/cardview/widget/CardView;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, LX/15Fi;->LL:LX/15Fh;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget-object v3, v0, LX/15G5;->LJIJJLI:LX/15G7;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/15Fi;->LL:LX/15Fh;

    iget-object v1, v2, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    iget-object v0, v3, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/15G6;->LJIIL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/15G6;->LJIILL(Landroid/widget/ImageView;LX/15G7;Z)V

    :cond_0
    iget-object v0, p0, LX/15Fi;->LL:LX/15Fh;

    invoke-virtual {v0}, LX/15G6;->LIZIZ()V

    iget-object v1, p0, LX/15Fi;->LL:LX/15Fh;

    sget-object v2, LX/14DN;->RESET:LX/14DN;

    iget-object v3, v1, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/15Fi;->LLILL:LX/15G7;

    iget-object v4, v0, LX/15G7;->LIZIZ:Ljava/lang/String;

    const-wide/16 v5, -0x1

    new-instance v7, LX/15Fj;

    invoke-direct {v7, v1}, LX/15Fj;-><init>(LX/15Fh;)V

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/15G6;->LJIJI(LX/14DN;Landroid/widget/TextView;Ljava/lang/String;JLX/0onr;Z)V

    return-void
.end method
