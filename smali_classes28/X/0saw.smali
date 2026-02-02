.class public final LX/0saw;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0sPg;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0sPg;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0saw;->LL:LX/0sPg;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0214

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0saw;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b0281

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0saw;->LLILL:Landroid/view/View;

    const v0, 0x7f0b148b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0saw;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b148d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0saw;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b3867

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0saw;->LLILLL:Landroid/view/View;

    invoke-virtual {p0}, LX/0saw;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0saw;->LL:LX/0sPg;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0saw;->LLILL:Landroid/view/View;

    iget-boolean v0, v0, LX/0sPg;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0saw;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/0saw;->LL:LX/0sPg;

    iget-boolean v0, v0, LX/0sPg;->LIZ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0saw;->LLILLL:Landroid/view/View;

    iget-object v0, p0, LX/0saw;->LL:LX/0sPg;

    iget-boolean v0, v0, LX/0sPg;->LIZLLL:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p0, LX/0saw;->LLILLL:Landroid/view/View;

    iget-object v0, p0, LX/0saw;->LL:LX/0sPg;

    iget-boolean v0, v0, LX/0sPg;->LIZJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0403a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0403a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setBgHeight(I)V
    .locals 2

    iget-object v0, p0, LX/0saw;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0saw;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0saw;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0saw;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0saw;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
