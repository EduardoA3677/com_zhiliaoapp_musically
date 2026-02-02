.class public final LX/0FoK;
.super LX/0FoT;
.source "SourceFile"


# instance fields
.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:LX/1295;

.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJ:LX/0FoN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, v1, v0}, LX/0FoT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final J6(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0FoT;->getSaveToLocalStateFlow()LX/03rU;

    move-result-object v1

    sget-object v0, LX/0FoS;->SAVING:LX/0FoS;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0e82

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0FoK;->LLIZLLLIL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_b

    const v1, 0x7f0b24e9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    iput-object v1, p0, LX/0FoK;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, LX/0FoK;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_a

    const v1, 0x7f0b24de

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1
    iput-object v1, p0, LX/0FoK;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, LX/0FoK;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_9

    const v1, 0x7f0b24f5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_2
    iput-object v1, p0, LX/0FoK;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, LX/0FoK;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_8

    const v1, 0x7f0b24ff

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_3
    iput-object v1, p0, LX/0FoK;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0FoK;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_7

    const v1, 0x7f0b24dc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_4
    iput-object v1, p0, LX/0FoK;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, LX/0FoK;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_6

    const v1, 0x7f0b24ee

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_5
    iput-object v1, p0, LX/0FoK;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, LX/0FoK;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_5

    const v1, 0x7f0b24e7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_6
    iput-object v1, p0, LX/0FoK;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, LX/0FoK;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_4

    const v1, 0x7f0b24dd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_7
    iput-object v1, p0, LX/0FoK;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, LX/0FoK;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_3

    const v1, 0x7f0b24e4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_8
    iput-object v1, p0, LX/0FoK;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, LX/0FoK;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_2

    const v1, 0x7f0b24db

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_9
    iput-object v1, p0, LX/0FoK;->LLJJIJI:Landroid/view/View;

    iget-object v2, p0, LX/0FoK;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x7f0b24d2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1295;

    :goto_a
    iput-object v1, p0, LX/0FoK;->LLJJIJIIJIL:LX/1295;

    iget-object v1, p0, LX/0FoK;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b24e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    iput-object v0, p0, LX/0FoK;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_a

    :cond_2
    move-object v1, v0

    goto :goto_9

    :cond_3
    move-object v1, v0

    goto :goto_8

    :cond_4
    move-object v1, v0

    goto :goto_7

    :cond_5
    move-object v1, v0

    goto :goto_6

    :cond_6
    move-object v1, v0

    goto :goto_5

    :cond_7
    move-object v1, v0

    goto :goto_4

    :cond_8
    move-object v1, v0

    goto/16 :goto_3

    :cond_9
    move-object v1, v0

    goto/16 :goto_2

    :cond_a
    move-object v1, v0

    goto/16 :goto_1

    :cond_b
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final LJJLIIIJILLIZJL(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0FoT;->getSaveToLocalStateFlow()LX/03rU;

    move-result-object v1

    sget-object v0, LX/0FoS;->SAVING:LX/0FoS;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u2(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0FoT;->getSaveToLocalStateFlow()LX/03rU;

    move-result-object v1

    sget-object v0, LX/0FoS;->SAVING:LX/0FoS;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method
