.class public final LX/0DHB;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0DHB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05e7

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getUsOrderSummaryLayoutSeparatorFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0DHB;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b8954

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0DHB;->LLILLIZIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getUsOrderSummaryShippingSheetItemOriginalPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DHB;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8955

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DHB;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getUsOrderSummaryShippingSheetItemPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DHB;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8956

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DHB;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getUsOrderSummaryShippingSheetItemTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DHB;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8957

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DHB;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setOriginPriceWithConfig(LX/0DH7;)V
    .locals 2

    invoke-virtual {p0}, LX/0DHB;->getUsOrderSummaryShippingSheetItemOriginalPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0DH8;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;LX/0DH7;Z)V

    return-void
.end method

.method public final setPriceWithConfig(LX/0DH7;)V
    .locals 2

    invoke-virtual {p0}, LX/0DHB;->getUsOrderSummaryShippingSheetItemPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0DH8;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;LX/0DH7;Z)V

    return-void
.end method

.method public final setSeparatorWithConfig(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0DHB;->getUsOrderSummaryLayoutSeparatorFromXml()Landroid/view/View;

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

.method public final setTitleWithConfig(LX/0DH7;)V
    .locals 2

    invoke-virtual {p0}, LX/0DHB;->getUsOrderSummaryShippingSheetItemTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0DH8;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;LX/0DH7;Z)V

    return-void
.end method

.method public final setUsOrderSummaryLayoutSeparatorFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0DHB;->LLILLIZIL:Landroid/view/View;

    return-void
.end method

.method public final setUsOrderSummaryShippingSheetItemOriginalPriceFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DHB;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setUsOrderSummaryShippingSheetItemPriceFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DHB;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setUsOrderSummaryShippingSheetItemTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DHB;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
