.class public final LX/0Ovx;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic LIZIZ:LX/0OuA;

.field public final synthetic LIZJ:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/0OuA;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, LX/0Ovx;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, LX/0Ovx;->LIZIZ:LX/0OuA;

    iput-object p3, p0, LX/0Ovx;->LIZJ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, LX/12zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/0Ovx;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->LLJJ:Landroidx/compose/ui/platform/z;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/z;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    :cond_0
    iget-object v0, p0, LX/0Ovx;->LIZIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0OuA;->LLJLIL:LX/0Ou9;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Ou9;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v3, LX/0OuA;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0Ovx;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LX/0OwF;

    move-result-object v0

    invoke-virtual {v0}, LX/0OwF;->LIZ()LX/0Ovk;

    move-result-object v0

    iget v1, v0, LX/0Ovk;->LJI:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    iget-object v1, p0, LX/0Ovx;->LIZJ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;I)V

    iget-object v0, p0, LX/0Ovx;->LIZIZ:LX/0OuA;

    iget v3, v0, LX/0OuA;->LLILIL:I

    iget-object v0, p0, LX/0Ovx;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->LLJJ:Landroidx/compose/ui/platform/z;

    iget-object v0, v0, Landroidx/compose/ui/platform/z;->LJJIII:LX/0Ow8;

    invoke-virtual {v0, v3}, LX/0Ow9;->LIZIZ(I)I

    move-result v1

    if-eq v1, v4, :cond_4

    iget-object v0, p0, LX/0Ovx;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/0Ovw;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ovg;->LJI(LX/0Ovw;I)LX/0Oy0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;)V

    :goto_1
    iget-object v2, p0, LX/0Ovx;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    iget-object v0, p0, LX/0Ovx;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->LLJJ:Landroidx/compose/ui/platform/z;

    iget-object v0, v0, Landroidx/compose/ui/platform/z;->LJJIIJZLJL:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->LJJII(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0Ovx;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->LLJJ:Landroidx/compose/ui/platform/z;

    iget-object v0, v0, Landroidx/compose/ui/platform/z;->LJJIIJ:LX/0Ow8;

    invoke-virtual {v0, v3}, LX/0Ow9;->LIZIZ(I)I

    move-result v1

    if-eq v1, v4, :cond_5

    iget-object v0, p0, LX/0Ovx;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/0Ovw;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ovg;->LJI(LX/0Ovw;I)LX/0Oy0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    :goto_2
    iget-object v2, p0, LX/0Ovx;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    iget-object v0, p0, LX/0Ovx;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->LLJJ:Landroidx/compose/ui/platform/z;

    iget-object v0, v0, Landroidx/compose/ui/platform/z;->LJJIIZ:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->LJJII(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0Ovx;->LIZJ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0Ovx;->LIZJ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v3

    goto/16 :goto_0
.end method
