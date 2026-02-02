.class public final LX/0eQB;
.super LX/12pz;
.source "SourceFile"


# instance fields
.field public LLJLLIL:Z

.field public LLJLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12pz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getButtonStyle()I
    .locals 1

    iget v0, p0, LX/0eQB;->LLJLLL:I

    return v0
.end method

.method public final setButtonStyle(I)V
    .locals 0

    iput p1, p0, LX/0eQB;->LLJLLL:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-boolean v0, p0, LX/0eQB;->LLJLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, LX/0eQB;->LLJLLL:I

    const v1, 0x7f060ed3

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12pz;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v3, :cond_2

    const v0, 0x7f130484

    invoke-virtual {p0, v0}, LX/12pz;->h0(I)V

    return-void

    :cond_2
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12pz;->setTextColor(I)V

    return-void

    :cond_3
    iget v0, p0, LX/0eQB;->LLJLLL:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12pz;->setTextColor(I)V

    return-void

    :cond_4
    if-ne v0, v3, :cond_5

    const v0, 0x7f130486

    invoke-virtual {p0, v0}, LX/12pz;->h0(I)V

    return-void

    :cond_5
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c24

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12pz;->setTextColor(I)V

    return-void
.end method

.method public final setViewer(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0eQB;->LLJLLIL:Z

    return-void
.end method
