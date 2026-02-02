.class public final LX/0RCt;
.super LX/0RCp;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0RCo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0RCp;-><init>(LX/0RCo;)V

    return-void
.end method

.method public static LJJJJL(LX/0RCo;)V
    .locals 5

    invoke-virtual {p0}, LX/0RCo;->getTabTitleView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0RCo;->getTabTitleView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f123b99

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJIIIZ()Lcom/bytedance/tux/input/TuxTextView;
    .locals 3

    invoke-super {p0}, LX/0RCp;->LJIIIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, LX/0Rlg;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0Rlg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v2
.end method

.method public final LJJIJL()V
    .locals 4

    invoke-virtual {p0}, LX/0RCn;->LJIIL()V

    invoke-virtual {p0}, LX/0RCn;->LJIILJJIL()V

    iget-object v3, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {p0}, LX/0RCn;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0RCo;->getTabTitleView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123b99

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, LX/0RCt;->LJJJJLI(LX/0RCo;Z)V

    :cond_0
    new-instance v1, LY/ARunnableS37S0300000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p0, v3, v0}, LY/ARunnableS37S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJJJLI(LX/0RCo;Z)V
    .locals 3

    invoke-virtual {p0, p2}, LX/0RCn;->LJIILL(Z)I

    move-result v0

    invoke-virtual {p1, v0}, LX/0RCo;->setTitleTuxFont(I)V

    invoke-virtual {p1}, LX/0RCo;->getTabTitleView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x43660000    # 230.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method
