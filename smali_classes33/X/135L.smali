.class public final LX/135L;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/135J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public LL:LX/0mdV;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/147F;

.field public final synthetic LLILLJJLI:LX/135J;


# direct methods
.method public constructor <init>(LX/135J;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, LX/135L;->LLILLJJLI:LX/135J;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/147F;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/147F;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/135L;->LLILLIZIL:LX/147F;

    iget v0, p1, LX/135J;->mTabBackgroundResId:I

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v3, p1, LX/135J;->mTabPaddingStart:I

    iget v2, p1, LX/135J;->mTabPaddingTop:I

    iget v1, p1, LX/135J;->mTabPaddingEnd:I

    iget v0, p1, LX/135J;->mTabPaddingBottom:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/12x7;->LIZ(Landroid/content/Context;)LX/12x7;

    move-result-object v0

    invoke-static {p0, v0}, Ln4/p0;->LJJ(Landroid/view/View;LX/12x7;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/135L;->LL:LX/0mdV;

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/0mdV;->LJ:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, LX/135L;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/135L;->LLILLIZIL:LX/147F;

    invoke-static {v1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    :cond_2
    const v0, 0x1020006

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_3
    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_5

    iget-object v2, v4, LX/0mdV;->LJI:LX/135J;

    if-eqz v2, :cond_7

    iget-boolean v0, v4, LX/0mdV;->LJFF:Z

    if-nez v0, :cond_4

    iget v1, v4, LX/0mdV;->LIZLLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    :cond_4
    invoke-virtual {v2}, LX/135J;->getSelectedTabPosition()I

    move-result v1

    iget v0, v4, LX/0mdV;->LIZLLL:I

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p0, v3}, LX/135L;->setSelected(Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/135L;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, LX/135L;->LLILIL:Landroid/view/View;

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getTab()LX/0mdV;
    .locals 1

    iget-object v0, p0, LX/135L;->LL:LX/0mdV;

    return-object v0
.end method

.method public getTabRoleDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/135L;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1208d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/135L;->LLILL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/135L;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v3

    iget-object v0, p0, LX/135L;->LLILIL:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/135L;->getTabRoleDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/135L;->LL:LX/0mdV;

    if-eqz v0, :cond_2

    iget v2, v0, LX/0mdV;->LIZLLL:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v0, v1}, LX/133f;->LIZIZ(IIIIZ)LX/133f;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v0, p0, LX/135L;->LLILLJJLI:LX/135J;

    invoke-virtual {v0}, LX/135J;->getTabMaxWidth()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_0

    if-le v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/135L;->LLILLJJLI:LX/135J;

    iget v1, v0, LX/135J;->mTabMaxWidth:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v1

    iget-object v0, p0, LX/135L;->LL:LX/0mdV;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, LX/135L;->LLILLJJLI:LX/135J;

    iget-object v1, v0, LX/135J;->onTabClickListener:LX/0lVD;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/135L;->LL:LX/0mdV;

    invoke-interface {v1, v0}, LX/0lVD;->LIZ(LX/0mdV;)V

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/135L;->LL:LX/0mdV;

    invoke-virtual {v0}, LX/0mdV;->LIZ()V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, LX/135L;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setTab(LX/0mdV;)V
    .locals 1

    iget-object v0, p0, LX/135L;->LL:LX/0mdV;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/135L;->LL:LX/0mdV;

    invoke-virtual {p0}, LX/135L;->LIZ()V

    :cond_0
    return-void
.end method
