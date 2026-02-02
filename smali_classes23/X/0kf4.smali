.class public final LX/0kf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/widget/LinearLayout;

.field public final synthetic LLILIL:Landroid/widget/LinearLayout;

.field public final synthetic LLILL:LX/0kf2;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LX/0kf2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0kf4;->LL:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/0kf4;->LLILIL:Landroid/widget/LinearLayout;

    iput-object p3, p0, LX/0kf4;->LLILL:LX/0kf2;

    iput-object p4, p0, LX/0kf4;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0kf4;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget-object v0, p0, LX/0kf4;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0kf4;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0kf4;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0kf4;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0kf4;->LLILL:LX/0kf2;

    iget-object v0, v0, LX/0kf2;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "\u00b7"

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    :goto_1
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v6

    int-to-float v5, v2

    sub-float/2addr v5, v7

    sub-float/2addr v5, v6

    iget-object v0, p0, LX/0kf4;->LLILL:LX/0kf2;

    iget-object v0, v0, LX/0kf2;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0kf4;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    :goto_2
    iget-object v0, p0, LX/0kf4;->LLILL:LX/0kf2;

    iget-object v0, v0, LX/0kf2;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0kf4;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    :cond_0
    add-float/2addr v3, v2

    cmpg-float v0, v3, v5

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/0kf4;->LLILL:LX/0kf2;

    iget-object v1, v0, LX/0kf2;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0kf4;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0kf4;->LLILL:LX/0kf2;

    iget-object v1, v0, LX/0kf2;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0kf4;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v4, v5, v0

    cmpg-float v0, v2, v4

    const/4 v3, 0x0

    if-gtz v0, :cond_6

    sub-float/2addr v5, v2

    sub-float/2addr v5, v7

    sub-float/2addr v5, v6

    iget-object v0, p0, LX/0kf4;->LLILL:LX/0kf2;

    iget-object v1, p0, LX/0kf4;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v0, LX/0kf2;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    :cond_4
    invoke-static {v1, v5, v3}, LX/0kf2;->LJJIIZI(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0kf4;->LLILL:LX/0kf2;

    iget-object v1, v0, LX/0kf2;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0kf4;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/0kf4;->LLILL:LX/0kf2;

    iget-object v0, v0, LX/0kf2;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0kf4;->LLILL:LX/0kf2;

    iget-object v1, p0, LX/0kf4;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v0, LX/0kf2;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    :goto_3
    invoke-static {v1, v4, v0}, LX/0kf2;->LJJIIZI(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v2

    sub-float/2addr v5, v4

    sub-float/2addr v5, v7

    sub-float/2addr v5, v6

    iget-object v0, p0, LX/0kf4;->LLILL:LX/0kf2;

    iget-object v1, p0, LX/0kf4;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v0, LX/0kf2;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    :cond_7
    invoke-static {v1, v5, v3}, LX/0kf2;->LJJIIZI(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0kf4;->LLILL:LX/0kf2;

    iget-object v0, v0, LX/0kf2;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, LX/0kf4;->LLILL:LX/0kf2;

    iget-object v0, v0, LX/0kf2;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    move-object v0, v3

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
