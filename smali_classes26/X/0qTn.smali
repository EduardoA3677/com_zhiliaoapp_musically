.class public final LX/0qTn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/widget/TextView;

.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0787

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f040845

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b5909

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0qTn;->LL:Landroid/widget/TextView;

    const v0, 0x7f0b7378

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0qTn;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b6fb1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0qTn;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qTn;->LLILLIZIL:Z

    if-nez p1, :cond_0

    const v0, 0x7f040837

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v1, p0, LX/0qTn;->LL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060360

    invoke-static {v2, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0qTn;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const v0, 0x7f040846

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qTn;->LLILLIZIL:Z

    if-nez p1, :cond_0

    const v0, 0x7f040836

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v1, p0, LX/0qTn;->LL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060393

    invoke-static {v2, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0qTn;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const v0, 0x7f040847

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final getPre()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0qTn;->LL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getStar()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0qTn;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final getSuf()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0qTn;->LLILIL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setActive(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0qTn;->LLILLIZIL:Z

    return-void
.end method
