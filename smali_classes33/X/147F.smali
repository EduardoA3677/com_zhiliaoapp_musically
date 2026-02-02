.class public LX/147F;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/147F;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/147F;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/12zq;-><init>()V

    return-void
.end method

.method public static final onInitializeAccessibilityNodeInfo$0(LX/147F;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, LX/147F;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    const p0, 0x7f124455

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onInitializeAccessibilityNodeInfo$1(LX/147F;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p0, p0, LX/147F;->l0:Ljava/lang/Object;

    check-cast p0, LX/135L;

    invoke-virtual {p0}, LX/135L;->getTabRoleDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onInitializeAccessibilityNodeInfo$2(LX/147F;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p0, p0, LX/147F;->l0:Ljava/lang/Object;

    check-cast p0, LX/12lj;

    iget-boolean p0, p0, LX/12lj;->LLILZ:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x100000

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    return-void
.end method

.method public static final performAccessibilityAction$0(LX/147F;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/147F;->l0:Ljava/lang/Object;

    check-cast v1, LX/12lj;

    iget-boolean v0, v1, LX/12lj;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/12zq;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    iget v0, p0, LX/147F;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/147F;

    invoke-static {v0, p1, p2}, LX/147F;->onInitializeAccessibilityNodeInfo$0(LX/147F;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/147F;

    invoke-static {v0, p1, p2}, LX/147F;->onInitializeAccessibilityNodeInfo$1(LX/147F;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/147F;

    invoke-static {v0, p1, p2}, LX/147F;->onInitializeAccessibilityNodeInfo$2(LX/147F;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget v0, p0, LX/147F;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/12zq;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/147F;

    invoke-static {v0, p1, p2, p3}, LX/147F;->performAccessibilityAction$0(LX/147F;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
