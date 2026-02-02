.class public final LX/0opL;
.super LX/15G6;
.source "SourceFile"


# instance fields
.field public LJJIIZI:LY/ARunnableS50S0300000_25;

.field public LJJIJ:I

.field public LJJIJIIJI:Landroid/animation/ValueAnimator;

.field public LJJIJIIJIL:Z


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;LX/15G5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/15G6;-><init>(Landroidx/cardview/widget/CardView;LX/15G5;)V

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/15G7;LX/15G7;)V
    .locals 6

    iget-object v0, p0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v0, p0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v1, v0

    :goto_0
    iget-object v0, p0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_3

    iget v0, p0, LX/0opL;->LJJIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0opL;->LJJIJ:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0opL;->LJJIIZI:LY/ARunnableS50S0300000_25;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0opL;->LJJIIZI:LY/ARunnableS50S0300000_25;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LY/ARunnableS50S0300000_25;->run()V

    :cond_0
    iget-object v1, p0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "     "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v3, v0

    :cond_1
    iget-object v1, p0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    new-instance v1, LY/ARunnableS26S0201000_25;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p0, v4, v0}, LY/ARunnableS26S0201000_25;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/15G6;->LIZIZ:LX/15G5;

    iput-boolean v3, v0, LX/15G5;->LJJIFFI:Z

    invoke-virtual {p0, v3}, LX/15G6;->LJIILLIIL(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/15G6;->LIZIZ:LX/15G5;

    iput-boolean v3, v0, LX/15G5;->LJJIFFI:Z

    invoke-virtual {p0, v3}, LX/15G6;->LJIILLIIL(Z)V

    return-void
.end method
