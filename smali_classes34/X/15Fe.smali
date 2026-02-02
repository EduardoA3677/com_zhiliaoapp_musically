.class public final LX/15Fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:LX/15Ff;

.field public final synthetic LLILIL:LX/15G7;

.field public final synthetic LLILL:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/15Ff;LX/15G7;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/15Fe;->LL:LX/15Ff;

    iput-object p2, p0, LX/15Fe;->LLILIL:LX/15G7;

    iput-object p3, p0, LX/15Fe;->LLILL:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    iget-object v0, p0, LX/15Fe;->LL:LX/15Ff;

    iget-object v0, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v5, p0, LX/15Fe;->LL:LX/15Ff;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateViewStyleForNumContainer - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v5}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ranking Entrance Unification"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v5}, LX/15G6;->LJFF()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {v5}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {v5}, LX/15G6;->LJII()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    iget-object v0, v5, LX/15G6;->LJJI:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object v0, v5, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v3

    invoke-virtual {v5}, LX/15G6;->LJFF()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_4
    invoke-virtual {v5}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_5
    invoke-virtual {v5}, LX/15G6;->LJII()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_6
    iget-object v0, v5, LX/15G6;->LJJI:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "handleMarquee - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Fe;->LLILIL:LX/15G7;

    iget-object v0, v0, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Fe;->LL:LX/15Ff;

    iget-object v0, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Fe;->LL:LX/15Ff;

    iget-object v0, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Fe;->LL:LX/15Ff;

    iget-object v0, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/15Fe;->LL:LX/15Ff;

    iget-object v0, v3, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    :goto_1
    iget-object v0, p0, LX/15Fe;->LL:LX/15Ff;

    iget-object v0, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, LX/15G6;->LJJIII:Z

    iget-object v1, p0, LX/15Fe;->LL:LX/15Ff;

    iget-boolean v0, v1, LX/15G6;->LJJIII:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/15Ff;->LJJJI:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/15Fe;->LLILIL:LX/15G7;

    invoke-virtual {v1, v0}, LX/15Ff;->LJIJJLI(LX/15G7;)V

    :cond_8
    iget-object v3, p0, LX/15Fe;->LL:LX/15Ff;

    sget-object v4, LX/14DN;->RESET:LX/14DN;

    iget-object v5, v3, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    iget-object v1, p0, LX/15Fe;->LLILIL:LX/15G7;

    iget-object v6, v1, LX/15G7;->LIZIZ:Ljava/lang/String;

    new-instance v9, LX/15Fg;

    iget-object v0, p0, LX/15Fe;->LLILL:Ljava/lang/CharSequence;

    invoke-direct {v9, v3, v1, v0}, LX/15Fg;-><init>(LX/15Ff;LX/15G7;Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    const-wide/16 v7, -0x1

    invoke-virtual/range {v3 .. v10}, LX/15G6;->LJIJI(LX/14DN;Landroid/widget/TextView;Ljava/lang/String;JLX/0onr;Z)V

    return v2

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    :cond_c
    iget-object v1, v1, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/15Fe;->LLILL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/15Fe;->LL:LX/15Ff;

    iget-object v0, p0, LX/15Fe;->LLILIL:LX/15G7;

    invoke-virtual {v1, v0}, LX/15Ff;->LJIL(LX/15G7;)V

    return v2
.end method
