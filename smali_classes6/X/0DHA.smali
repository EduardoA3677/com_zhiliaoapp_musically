.class public final LX/0DHA;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/0DHF;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0DHA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08a5

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getUsCommerceNextDayDeliveryFooterFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DHA;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b882e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DHA;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getUsCommerceNextDayDeliveryFooterSeparatorFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0DHA;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b882f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0DHA;->LLILLL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getUsOrderSubmitNextDayDeliveryExplainBodyFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0DHA;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b88f6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0DHA;->LLILLJJLI:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getUsOrderSubmitNextDayDeliveryExplainTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DHA;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b88f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DHA;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getUsOrderSubmitNextDayDeliveryPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DHA;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b88f8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DHA;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getUsOrderSubmitNextDayDeliveryTimeFromXml()LX/0DHF;
    .locals 2

    iget-object v1, p0, LX/0DHA;->LLILL:LX/0DHF;

    if-nez v1, :cond_0

    const v0, 0x7f0b88fa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0DHF;

    iput-object v0, p0, LX/0DHA;->LLILL:LX/0DHF;

    :cond_0
    check-cast v1, LX/0DHF;

    return-object v1
.end method

.method public final getUsOrderSubmitNextDayDeliveryTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DHA;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b88fb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DHA;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setUsCommerceNextDayDeliveryFooterFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DHA;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setUsCommerceNextDayDeliveryFooterSeparatorFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0DHA;->LLILLL:Landroid/view/View;

    return-void
.end method

.method public final setUsOrderSubmitNextDayDeliveryExplainBodyFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0DHA;->LLILLJJLI:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setUsOrderSubmitNextDayDeliveryExplainTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DHA;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setUsOrderSubmitNextDayDeliveryPriceFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DHA;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setUsOrderSubmitNextDayDeliveryTimeFromXml(LX/0DHF;)V
    .locals 0

    iput-object p1, p0, LX/0DHA;->LLILL:LX/0DHF;

    return-void
.end method

.method public final setUsOrderSubmitNextDayDeliveryTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DHA;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
