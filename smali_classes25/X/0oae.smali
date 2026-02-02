.class public final LX/0oae;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v1, 0x7f060339

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0031

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3307

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0oae;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3dc0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, LX/0oae;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public final getCustomView$tux_theme_release()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0oae;->LLILL:Landroid/view/View;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0oae;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getLabelTv$tux_theme_release()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0oae;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getWithIcon$tux_theme_release()Z
    .locals 1

    iget-object v0, p0, LX/0oae;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0oae;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iput-object p1, p0, LX/0oae;->LLILL:Landroid/view/View;

    iget-object v0, p0, LX/0oae;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public final setCustomView$tux_theme_release(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0oae;->LLILL:Landroid/view/View;

    return-void
.end method

.method public final setFont(I)V
    .locals 1

    iget-object v0, p0, LX/0oae;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method

.method public final setIconColor(I)V
    .locals 1

    iget-object v0, p0, LX/0oae;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    return-void
.end method

.method public final setIconRes(I)V
    .locals 1

    iget-object v0, p0, LX/0oae;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0oae;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0oae;->setCustomView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setShowArrow(Z)V
    .locals 2

    iget-object v1, p0, LX/0oae;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, LX/0oae;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
