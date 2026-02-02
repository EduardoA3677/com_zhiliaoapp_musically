.class public LX/13QH;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:LX/13KH;

.field public LLJJJ:I

.field public final LLJJJIL:LX/1478;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/1478;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/1478;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13QH;->LLJJJIL:LX/1478;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006a

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method


# virtual methods
.method public getCurrentItem()I
    .locals 2

    iget-object v0, p0, LX/13QH;->LLJJIJIL:LX/13KH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v1

    iget v0, p0, LX/13QH;->LLJJJ:I

    rem-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public setRealSize(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, LX/13QH;->LLJJJ:I

    :cond_0
    return-void
.end method

.method public setViewPager(LX/13KH;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/13QH;->LLJJIJIL:LX/13KH;

    iget-object v0, p0, LX/13QH;->LLJJJIL:LX/1478;

    invoke-virtual {p1, v0}, LX/13KE;->LJJIIJ(LX/0MSE;)V

    iget-object v1, p0, LX/13QH;->LLJJIJIL:LX/13KH;

    iget-object v0, p0, LX/13QH;->LLJJJIL:LX/1478;

    invoke-virtual {v1, v0}, LX/13KE;->LIZLLL(LX/0MSE;)V

    iget-object v1, p0, LX/13QH;->LLJJJIL:LX/1478;

    iget-object v0, p0, LX/13QH;->LLJJIJIL:LX/13KH;

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1478;->onPageSelected(I)V

    :cond_0
    return-void
.end method
