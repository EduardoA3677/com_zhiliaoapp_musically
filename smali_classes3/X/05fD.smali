.class public final LX/05fD;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:LX/0Cff;

.field public LLILL:LX/0Cff;

.field public LLILLIZIL:LX/0Cff;

.field public LLILLJJLI:LX/0Cff;

.field public LLILLL:LX/0Cff;

.field public LLILZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e047c

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f040611

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public final getBgBrowserTitleFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/05fD;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b09fa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/05fD;->LLILZ:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getBtnShareFromXml()LX/0Cff;
    .locals 2

    iget-object v1, p0, LX/05fD;->LLILLJJLI:LX/0Cff;

    if-nez v1, :cond_0

    const v0, 0x7f0b0eb0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cff;

    iput-object v0, p0, LX/05fD;->LLILLJJLI:LX/0Cff;

    :cond_0
    check-cast v1, LX/0Cff;

    return-object v1
.end method

.method public final getCloseAllWebpageFromXml()LX/0Cff;
    .locals 2

    iget-object v1, p0, LX/05fD;->LLILLIZIL:LX/0Cff;

    if-nez v1, :cond_0

    const v0, 0x7f0b149e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cff;

    iput-object v0, p0, LX/05fD;->LLILLIZIL:LX/0Cff;

    :cond_0
    check-cast v1, LX/0Cff;

    return-object v1
.end method

.method public final getCloseCustomFromXml()LX/0Cff;
    .locals 2

    iget-object v1, p0, LX/05fD;->LLILL:LX/0Cff;

    if-nez v1, :cond_0

    const v0, 0x7f0b14aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cff;

    iput-object v0, p0, LX/05fD;->LLILL:LX/0Cff;

    :cond_0
    check-cast v1, LX/0Cff;

    return-object v1
.end method

.method public final getReportAdsFromXml()LX/0Cff;
    .locals 2

    iget-object v1, p0, LX/05fD;->LLILLL:LX/0Cff;

    if-nez v1, :cond_0

    const v0, 0x7f0b612c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cff;

    iput-object v0, p0, LX/05fD;->LLILLL:LX/0Cff;

    :cond_0
    check-cast v1, LX/0Cff;

    return-object v1
.end method

.method public final getRightMenuFromXml()LX/0Cff;
    .locals 2

    iget-object v1, p0, LX/05fD;->LLILIL:LX/0Cff;

    if-nez v1, :cond_0

    const v0, 0x7f0b635d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cff;

    iput-object v0, p0, LX/05fD;->LLILIL:LX/0Cff;

    :cond_0
    check-cast v1, LX/0Cff;

    return-object v1
.end method

.method public final getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/05fD;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b79d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/05fD;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTitleWrap()LX/05fE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setBackgroundAlpha(F)V
    .locals 1

    invoke-virtual {p0}, LX/05fD;->getBgBrowserTitleFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public final setBgBrowserTitleFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/05fD;->LLILZ:Landroid/view/View;

    return-void
.end method

.method public final setBtnShareFromXml(LX/0Cff;)V
    .locals 0

    iput-object p1, p0, LX/05fD;->LLILLJJLI:LX/0Cff;

    return-void
.end method

.method public final setCloseAllWebpageFromXml(LX/0Cff;)V
    .locals 0

    iput-object p1, p0, LX/05fD;->LLILLIZIL:LX/0Cff;

    return-void
.end method

.method public final setCloseCustomFromXml(LX/0Cff;)V
    .locals 0

    iput-object p1, p0, LX/05fD;->LLILL:LX/0Cff;

    return-void
.end method

.method public final setReportAdsFromXml(LX/0Cff;)V
    .locals 0

    iput-object p1, p0, LX/05fD;->LLILLL:LX/0Cff;

    return-void
.end method

.method public final setRightMenuFromXml(LX/0Cff;)V
    .locals 0

    iput-object p1, p0, LX/05fD;->LLILIL:LX/0Cff;

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, LX/05fD;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/05fD;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTitleWrap(LX/05fE;)V
    .locals 0

    return-void
.end method
