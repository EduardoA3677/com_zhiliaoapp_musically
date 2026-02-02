.class public LX/0sN5;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sN5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sN5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/12zq;-><init>()V

    return-void
.end method

.method public static final onInitializeAccessibilityNodeInfo$0(LX/0sN5;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    sget-object v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLL:LX/0Lf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLLFF:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sN5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJJI:Ljava/util/HashMap;

    const v1, 0x7f126931

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0sN5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJJI:Ljava/util/HashMap;

    const v1, 0x7f124cff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast p1, Ljava/lang/String;

    goto :goto_0
.end method

.method public static final onInitializeAccessibilityNodeInfo$1(LX/0sN5;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/0sN5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0X60;

    iget-object v0, v0, LX/0X60;->LIZ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0sN5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0X60;

    iget-object v0, v0, LX/0X60;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LX/12zz;

    iget-object v0, p0, LX/0sN5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0X60;

    iget-object p0, v0, LX/0X60;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_0
    return-void
.end method

.method public static final performAccessibilityAction$0(LX/0sN5;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLL:LX/0Lf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLLFF:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/01Ae;

    invoke-direct {v0}, LX/01Ae;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0sN5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qzw;->LJJJLL:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/12zq;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    iget v0, p0, LX/0sN5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sN5;

    invoke-static {v0, p1, p2}, LX/0sN5;->onInitializeAccessibilityNodeInfo$0(LX/0sN5;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sN5;

    invoke-static {v0, p1, p2}, LX/0sN5;->onInitializeAccessibilityNodeInfo$1(LX/0sN5;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget v0, p0, LX/0sN5;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/12zq;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0sN5;

    invoke-static {v0, p1, p2, p3}, LX/0sN5;->performAccessibilityAction$0(LX/0sN5;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
