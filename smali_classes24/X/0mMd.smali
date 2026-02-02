.class public final LX/0mMd;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public final LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mMd;->LLJJIJIL:Z

    iput-boolean v0, p0, LX/0mMd;->LLJJJ:Z

    iput-boolean v0, p0, LX/0mMd;->LLJJJJJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0mMd;->LLJJJJ:I

    sget v0, LX/0mEe;->LIZIZ:I

    iput v0, p0, LX/0mMd;->LLJJJIL:I

    invoke-static {v0}, LX/0mEe;->LIZJ(I)I

    move-result v1

    iget-boolean v0, p0, LX/0mMd;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0mMd;->LLJJJ:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0mMd;->LLJJJIL:I

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final setEnableUI(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/0mMd;->LLJJJJLIIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0mMd;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0mMd;->LLJJJJ:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/0mMd;->LLJJJIL:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setOldPanelStyle(Z)V
    .locals 2

    sget v0, LX/0mEe;->LIZIZ:I

    iput v0, p0, LX/0mMd;->LLJJJIL:I

    invoke-static {v0}, LX/0mEe;->LIZJ(I)I

    move-result v1

    iget-boolean v0, p0, LX/0mMd;->LLJJJ:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0mMd;->LLJJJIL:I

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setSelectTextColor(I)V
    .locals 0

    iput p1, p0, LX/0mMd;->LLJJJIL:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final setStatusTextColor(I)V
    .locals 1

    iput p1, p0, LX/0mMd;->LLJJJJ:I

    iget-boolean v0, p0, LX/0mMd;->LLJJJJLIIL:Z

    iput-boolean v0, p0, LX/0mMd;->LLJJJJLIIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0mMd;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/0mMd;->LLJJJIL:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
