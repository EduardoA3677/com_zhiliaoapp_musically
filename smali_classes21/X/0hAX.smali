.class public final LX/0hAX;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0hA9;->LJIIJ:LX/0hAN;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hAN;->LJII()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0hA9;->LJIIJ:LX/0hAN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, LX/0hAN;->LIZJ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    :goto_0
    const v0, 0x7f0b29e6

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_1
    const v0, 0x7f0e155c

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final getAdditionalFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    invoke-virtual {p0}, LX/0hAX;->getFlAdditionalContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getFlAdditionalContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0hAX;->LL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b28cc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0hAX;->LL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getFlBottomContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0hAX;->LLILL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b28f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0hAX;->LLILL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getIconFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    return-object p0
.end method

.method public final getIconLinearLayout()Landroid/widget/LinearLayout;
    .locals 1

    invoke-virtual {p0}, LX/0hAX;->getLlSecondaryContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getInnerBottomContainer()Landroid/widget/FrameLayout;
    .locals 1

    invoke-virtual {p0}, LX/0hAX;->getFlBottomContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getLlSecondaryContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0hAX;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b443e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0hAX;->LLILIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getSecondaryContainerDividerFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0hAX;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b6834

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hAX;->LLILLIZIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final setDividerVisibility(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0hAX;->getSecondaryContainerDividerFromXml()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setFlAdditionalContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0hAX;->LL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setFlBottomContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0hAX;->LLILL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setLlSecondaryContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0hAX;->LLILIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setSecondaryContainerDividerFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0hAX;->LLILLIZIL:Landroid/view/View;

    return-void
.end method
