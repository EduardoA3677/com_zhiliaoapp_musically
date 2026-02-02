.class public LX/10Z8;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public LL:Landroid/widget/RelativeLayout;

.field public LLILIL:Landroid/widget/TextView;

.field public final LLILL:LX/10Z9;

.field public final LLILLIZIL:LX/10Z7;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/0n3J;->LIZ()LX/0n1g;

    move-result-object v0

    invoke-interface {v0}, LX/0n1g;->LIZ()LX/0n1e;

    move-result-object v0

    iput-object v0, p0, LX/10Z8;->LLILL:LX/10Z9;

    invoke-static {}, LX/10ZA;->LIZ()LX/10Qa;

    move-result-object v1

    sget-object v0, LX/10QW;->Small:LX/10QW;

    invoke-interface {v1, v0}, LX/10Qa;->LIZ(LX/10QW;)LX/10Z7;

    move-result-object v0

    iput-object v0, p0, LX/10Z8;->LLILLIZIL:LX/10Z7;

    const v0, 0x7f0e04fc

    iput v0, p0, LX/10Z8;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/10Z8;->LLILLIZIL:LX/10Z7;

    invoke-interface {v0}, LX/10Z7;->hide()V

    iget-object v0, p0, LX/10Z8;->LLILL:LX/10Z9;

    invoke-interface {v0}, LX/10Z9;->LJJJJZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/10Z8;->LLILL:LX/10Z9;

    invoke-interface {v0}, LX/10Z9;->LJJIII()V

    iget-object v2, p0, LX/10Z8;->LLILLIZIL:LX/10Z7;

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/10Z8;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v1}, LX/10Z7;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/10Z8;->LLILLIZIL:LX/10Z7;

    sget-object v0, LX/0AuR;->NoNetwork:LX/0AuR;

    invoke-interface {v1, v0}, LX/10Z7;->LIZIZ(LX/0AuR;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/10Z8;->LLILL:LX/10Z9;

    invoke-interface {v0}, LX/10Z9;->LJJIII()V

    iget-object v0, p0, LX/10Z8;->LLILLIZIL:LX/10Z7;

    invoke-interface {v0}, LX/10Z7;->hide()V

    return-void
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/10Z8;->getCreatorPanelCompleteRlFromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getContainerTitleView()Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, LX/10Z8;->getCreatorPanelBottomTitleFromXml()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getCreatorPanelBottomTitleFromXml()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, LX/10Z8;->LLILIL:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1ad5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/10Z8;->LLILIL:Landroid/widget/TextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    return-object v1
.end method

.method public final getCreatorPanelCompleteRlFromXml()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v1, p0, LX/10Z8;->LL:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b1ad6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/10Z8;->LL:Landroid/widget/RelativeLayout;

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout;

    return-object v1
.end method

.method public getLayoutId()I
    .locals 1

    iget v0, p0, LX/10Z8;->LLILLJJLI:I

    return v0
.end method

.method public final setCreatorPanelBottomTitleFromXml(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/10Z8;->LLILIL:Landroid/widget/TextView;

    return-void
.end method

.method public final setCreatorPanelCompleteRlFromXml(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, LX/10Z8;->LL:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public setLayoutId(I)V
    .locals 0

    iput p1, p0, LX/10Z8;->LLILLJJLI:I

    return-void
.end method
