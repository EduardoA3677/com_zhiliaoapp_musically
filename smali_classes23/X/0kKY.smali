.class public final LX/0kKY;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/View;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:LX/12vl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0kKY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p2, v3

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1a7d

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b57ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0kKY;->LL:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b57ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0kKY;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b7a5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_1
    iput-object v0, p0, LX/0kKY;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const v0, 0x7f0b86cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12vl;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    move-object v3, v1

    :cond_1
    iput-object v3, p0, LX/0kKY;->LLILLIZIL:LX/12vl;

    return-void

    :cond_2
    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0X61;)V
    .locals 3

    iget-object v1, p0, LX/0kKY;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0X61;->getTitleStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/0kKY;->LLILLIZIL:LX/12vl;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LX/0X61;->getViewAllStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125c9c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 4

    iget-object v3, p0, LX/0kKY;->LL:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final getTitleView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0kKY;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getTvViewAll()LX/12vl;
    .locals 1

    iget-object v0, p0, LX/0kKY;->LLILLIZIL:LX/12vl;

    return-object v0
.end method

.method public final setStandardDebounceOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    iget-object v3, p0, LX/0kKY;->LLILIL:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, Lh56/AbS48S0100000_22;

    const/16 v1, 0xf

    const/16 v0, 0x2a

    invoke-direct {v2, p1, v1, v0}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setTitleView(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0kKY;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTvViewAll(LX/12vl;)V
    .locals 0

    iput-object p1, p0, LX/0kKY;->LLILLIZIL:LX/12vl;

    return-void
.end method
