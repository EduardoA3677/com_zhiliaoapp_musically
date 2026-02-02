.class public LX/0qdz;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qdz;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdz;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/12zq;-><init>()V

    return-void
.end method

.method public static final onInitializeAccessibilityNodeInfo$0(LX/0qdz;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    new-instance v4, LX/12zz;

    iget-object v1, p0, LX/0qdz;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ogp;

    iget-object v0, v1, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-ne v0, v3, :cond_2

    iget-object v1, v1, LX/0ogp;->LLLIIII:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x10

    invoke-direct {v4, v0, v1}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, LX/12zz;

    iget-object v1, p0, LX/0qdz;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ogp;

    iget-object v0, v1, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-ne v0, v3, :cond_1

    iget-object v1, v1, LX/0ogp;->LLLIIII:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x20

    invoke-direct {v2, v0, v1}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    iget-object v0, p0, LX/0qdz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ogp;

    iget-object v0, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-ne v0, v3, :cond_0

    :goto_2
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget-object v1, v1, LX/0oh7;->LLL:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, v1, LX/0oh7;->LLL:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final onInitializeAccessibilityNodeInfo$1(LX/0qdz;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    new-instance v4, LX/12zz;

    iget-object v1, p0, LX/0qdz;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ogo;

    iget-object v0, v1, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-ne v0, v3, :cond_2

    iget-object v1, v1, LX/0ogo;->LLLIIII:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x10

    invoke-direct {v4, v0, v1}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, LX/12zz;

    iget-object v1, p0, LX/0qdz;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ogo;

    iget-object v0, v1, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-ne v0, v3, :cond_1

    iget-object v1, v1, LX/0ogo;->LLLIIII:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x20

    invoke-direct {v2, v0, v1}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    iget-object v0, p0, LX/0qdz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ogo;

    iget-object v0, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-ne v0, v3, :cond_0

    :goto_2
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget-object v1, v1, LX/0oh7;->LLL:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, v1, LX/0oh7;->LLL:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final onInitializeAccessibilityNodeInfo$2(LX/0qdz;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    new-instance p1, LX/12zz;

    iget-object v0, p0, LX/0qdz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oh9;

    iget-object p0, v0, LX/0oh9;->LLLIIIIL:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    return-void
.end method

.method public static final onInitializeAccessibilityNodeInfo$3(LX/0qdz;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    new-instance v4, LX/12zz;

    iget-object v1, p0, LX/0qdz;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oh7;

    iget-object v0, v1, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-ne v0, v3, :cond_2

    iget-object v1, v1, LX/0oh7;->LLJZIJLIL:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x10

    invoke-direct {v4, v0, v1}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, LX/12zz;

    iget-object v1, p0, LX/0qdz;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oh7;

    iget-object v0, v1, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-ne v0, v3, :cond_1

    iget-object v1, v1, LX/0oh7;->LLJZIJLIL:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x20

    invoke-direct {v2, v0, v1}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    iget-object v0, p0, LX/0qdz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oh7;

    iget-object v0, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-ne v0, v3, :cond_0

    :goto_2
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget-object v1, v1, LX/0oh7;->LLL:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, v1, LX/0oh7;->LLL:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final onInitializeAccessibilityNodeInfo$4(LX/0qdz;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    new-instance p1, LX/12zz;

    iget-object v0, p0, LX/0qdz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohA;

    iget-object p0, v0, LX/0ohA;->LLLIIII:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    return-void
.end method

.method public static final onInitializeAccessibilityNodeInfo$5(LX/0qdz;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p0, p0, LX/0qdz;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;

    iget-boolean p0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJIJIL:Z

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

.method public static final performAccessibilityAction$0(LX/0qdz;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0qdz;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;

    iget-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetDialog;->LLJIJIL:Z

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

    iget v0, p0, LX/0qdz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdz;

    invoke-static {v0, p1, p2}, LX/0qdz;->onInitializeAccessibilityNodeInfo$0(LX/0qdz;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdz;

    invoke-static {v0, p1, p2}, LX/0qdz;->onInitializeAccessibilityNodeInfo$1(LX/0qdz;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdz;

    invoke-static {v0, p1, p2}, LX/0qdz;->onInitializeAccessibilityNodeInfo$2(LX/0qdz;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdz;

    invoke-static {v0, p1, p2}, LX/0qdz;->onInitializeAccessibilityNodeInfo$3(LX/0qdz;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0qdz;

    invoke-static {v0, p1, p2}, LX/0qdz;->onInitializeAccessibilityNodeInfo$4(LX/0qdz;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0qdz;

    invoke-static {v0, p1, p2}, LX/0qdz;->onInitializeAccessibilityNodeInfo$5(LX/0qdz;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget v0, p0, LX/0qdz;->$t:I

    rsub-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/12zq;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0qdz;

    invoke-static {v0, p1, p2, p3}, LX/0qdz;->performAccessibilityAction$0(LX/0qdz;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
