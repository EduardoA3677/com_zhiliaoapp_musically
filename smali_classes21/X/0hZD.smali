.class public final LX/0hZD;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0hZE;

.field public final synthetic LIZIZ:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(LX/0hZE;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, LX/0hZD;->LIZ:LX/0hZE;

    iput-object p2, p0, LX/0hZD;->LIZIZ:Landroid/app/Dialog;

    invoke-direct {p0}, LX/12zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/0hZD;->LIZ:LX/0hZE;

    iget-boolean v0, v0, LX/0hZE;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x100000

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0hZD;->LIZ:LX/0hZE;

    iget-boolean v0, v0, LX/0hZE;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hZD;->LIZIZ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/12zq;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
