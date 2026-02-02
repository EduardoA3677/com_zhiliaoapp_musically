.class public final LX/135a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/135b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public LL:LX/135f;

.field public LLILIL:Landroid/view/View;

.field public final synthetic LLILL:LX/135b;


# direct methods
.method public constructor <init>(LX/135b;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, LX/135a;->LLILL:LX/135b;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget v0, p1, LX/135b;->LLIZ:I

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v3, p1, LX/135b;->LLILLJJLI:I

    iget v2, p1, LX/135b;->LLILLL:I

    iget v1, p1, LX/135b;->LLILZ:I

    iget v0, p1, LX/135b;->LLILZIL:I

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

    iget-object v4, p0, LX/135a;->LL:LX/135f;

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/135f;->LIZLLL:Landroid/view/View;

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
    iput-object v1, p0, LX/135a;->LLILIL:Landroid/view/View;

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

    iget-object v2, v4, LX/135f;->LJFF:LX/135b;

    if-eqz v2, :cond_7

    iget-boolean v0, v4, LX/135f;->LJ:Z

    if-nez v0, :cond_4

    iget v1, v4, LX/135f;->LIZJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    :cond_4
    invoke-virtual {v2}, LX/135b;->getSelectedTabPosition()I

    move-result v1

    iget v0, v4, LX/135f;->LIZJ:I

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p0, v3}, LX/135a;->setSelected(Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/135a;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, LX/135a;->LLILIL:Landroid/view/View;

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getTab()LX/135f;
    .locals 1

    iget-object v0, p0, LX/135a;->LL:LX/135f;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v0, p0, LX/135a;->LLILL:LX/135b;

    invoke-virtual {v0}, LX/135b;->getTabMaxWidth()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_0

    if-le v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/135a;->LLILL:LX/135b;

    iget v1, v0, LX/135b;->LLIZLLLIL:I

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

    iget-object v0, p0, LX/135a;->LL:LX/135f;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, LX/135a;->LLILL:LX/135b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/135a;->LL:LX/135f;

    invoke-virtual {v0}, LX/135f;->LIZ()V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, LX/135a;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setTab(LX/135f;)V
    .locals 1

    iget-object v0, p0, LX/135a;->LL:LX/135f;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/135a;->LL:LX/135f;

    invoke-virtual {p0}, LX/135a;->LIZ()V

    :cond_0
    return-void
.end method
