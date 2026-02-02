.class public final LX/139A;
.super LX/12zq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .locals 0

    iput-object p1, p0, LX/139A;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-direct {p0}, LX/12zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, LX/139A;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJI()I

    move-result v2

    iget-object v0, p0, LX/139A;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJJIL:Z

    if-eqz v0, :cond_0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object v0, p0, LX/139A;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getRealScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, p0, LX/139A;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getRealScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v1, p0, LX/139A;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getRealScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    iget-object v0, p0, LX/139A;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getRealScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/139A;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJI()I

    move-result v2

    iget-object v0, p0, LX/139A;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJJIL:Z

    if-eqz v0, :cond_4

    if-lez v2, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/139A;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getRealScrollY()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/12zz;->LJIILL:LX/12zz;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/139A;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getRealScrollY()I

    move-result v0

    if-ge v0, v2, :cond_0

    sget-object v0, LX/12zz;->LJIILJJIL:LX/12zz;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getRealScrollX()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, LX/12zz;->LJIILL:LX/12zz;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/139A;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getRealScrollX()I

    move-result v0

    if-ge v0, v2, :cond_0

    sget-object v0, LX/12zz;->LJIILJJIL:LX/12zz;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, LX/139A;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJIZL()I

    move-result v6

    iget-object v0, p0, LX/139A;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJI()I

    move-result v1

    iget-object v4, p0, LX/139A;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v0, v4, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJJIL:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-lez v1, :cond_6

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getRealScrollX()I

    move-result v5

    iget-object v0, p0, LX/139A;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getRealScrollY()I

    move-result v4

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/139A;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    if-eqz v0, :cond_2

    div-int/lit8 v0, v6, 0x2

    sub-int v0, v4, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v1, v4, :cond_1

    iget-object v0, p0, LX/139A;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0, v2, v1, v3}, LX/13Cl;->LJIIIIZZ(IIZ)V

    :cond_1
    return v3

    :cond_2
    div-int/lit8 v0, v6, 0x2

    sub-int v0, v5, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v1, v5, :cond_1

    iget-object v0, p0, LX/139A;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0, v1, v2, v3}, LX/13Cl;->LJIIIIZZ(IIZ)V

    return v3

    :cond_3
    iget-object v0, p0, LX/139A;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    if-eqz v0, :cond_5

    div-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v1, v4, :cond_4

    iget-object v0, p0, LX/139A;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0, v2, v1, v3}, LX/13Cl;->LJIIIIZZ(IIZ)V

    :cond_4
    return v3

    :cond_5
    div-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v1, v5, :cond_4

    iget-object v0, p0, LX/139A;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0, v1, v2, v3}, LX/13Cl;->LJIIIIZZ(IIZ)V

    return v3

    :cond_6
    return v2
.end method
