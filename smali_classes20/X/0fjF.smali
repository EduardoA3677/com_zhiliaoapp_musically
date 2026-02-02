.class public final LX/0fjF;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0fiU;

.field public final synthetic LIZIZ:LX/0fih;


# direct methods
.method public constructor <init>(LX/0fih;LX/0fiU;)V
    .locals 0

    iput-object p2, p0, LX/0fjF;->LIZ:LX/0fiU;

    iput-object p1, p0, LX/0fjF;->LIZIZ:LX/0fih;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0fjF;->LIZ:LX/0fiU;

    iget-object v0, p0, LX/0fjF;->LIZIZ:LX/0fih;

    invoke-virtual {v1, v0}, LX/0fiU;->LJLILLLLZI(LX/0fih;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    const/16 v0, 0x100

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0fjF;->LIZIZ:LX/0fih;

    iget-object v0, v0, LX/0fih;->LIZJ:LX/0fit;

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/16 v1, 0x40

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method
