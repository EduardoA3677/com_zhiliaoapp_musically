.class public final LX/12uO;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/12uK;


# direct methods
.method public constructor <init>(LX/12uK;)V
    .locals 0

    iput-object p1, p0, LX/12uO;->LIZ:LX/12uK;

    invoke-direct {p0}, LX/12zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, LX/12uO;->LIZ:LX/12uK;

    invoke-virtual {v0}, LX/12uK;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/12uO;->LIZ:LX/12uK;

    iget-boolean v0, v0, LX/12uK;->LLILLJJLI:Z

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    iget-object v0, p0, LX/12uO;->LIZ:LX/12uK;

    invoke-virtual {v0}, LX/12uK;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    return-void
.end method
