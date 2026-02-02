.class public final LX/0VTA;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public LL:LX/0VTG;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0515

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4585

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0VTA;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b4d9d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0VTA;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b612b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0VTA;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0VTA;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/0VTA;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/0VTA;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b4585

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0VTA;->LL:LX/0VTG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VTG;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b4d9d

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0VTA;->LL:LX/0VTG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VTG;->LIZ()V

    return-void

    :cond_2
    const v0, 0x7f0b612b

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0VTA;->LL:LX/0VTG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VTG;->LIZJ()V

    return-void
.end method

.method public final setInnerClick(LX/0VTG;)V
    .locals 0

    iput-object p1, p0, LX/0VTA;->LL:LX/0VTG;

    return-void
.end method
