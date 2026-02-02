.class public LX/12LM;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1226;I)V
    .locals 1

    iput p2, p0, LX/12LM;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12LM;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/12zq;-><init>()V

    return-void
.end method

.method public static final onInitializeAccessibilityNodeInfo$0(LX/12LM;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p0, p0, LX/12LM;->l0:Ljava/lang/Object;

    check-cast p0, LX/1226;

    iget-object p0, p0, LX/1226;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onInitializeAccessibilityNodeInfo$1(LX/12LM;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p0, p0, LX/12LM;->l0:Ljava/lang/Object;

    check-cast p0, LX/1226;

    iget-object p0, p0, LX/1226;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    iget v0, p0, LX/12LM;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LM;

    invoke-static {v0, p1, p2}, LX/12LM;->onInitializeAccessibilityNodeInfo$0(LX/12LM;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LM;

    invoke-static {v0, p1, p2}, LX/12LM;->onInitializeAccessibilityNodeInfo$1(LX/12LM;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
