.class public LX/0NTC;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0NTC;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NTC;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/12zq;-><init>()V

    return-void
.end method

.method public static final onInitializeAccessibilityNodeInfo$0(LX/0NTC;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/0NTC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJJJJJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0NTC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJJJJLIIL:LX/12zz;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_1
    return-void
.end method

.method public static final onInitializeAccessibilityNodeInfo$1(LX/0NTC;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p0, p0, LX/0NTC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0MoW;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const p0, 0x7f120826

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onInitializeAccessibilityNodeInfo$2(LX/0NTC;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p0, p0, LX/0NTC;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    return-void
.end method

.method public static final performAccessibilityAction$0(LX/0NTC;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/0NTC;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJJJJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJJLIIIJLLLLLLLZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->tryResumePlay()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0NTC;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJJJJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->ec2(Z)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/12zq;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJJLIIIJLLLLLLLZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->LLLLL()V

    goto :goto_0
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    iget v0, p0, LX/0NTC;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NTC;

    invoke-static {v0, p1, p2}, LX/0NTC;->onInitializeAccessibilityNodeInfo$0(LX/0NTC;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NTC;

    invoke-static {v0, p1, p2}, LX/0NTC;->onInitializeAccessibilityNodeInfo$1(LX/0NTC;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NTC;

    invoke-static {v0, p1, p2}, LX/0NTC;->onInitializeAccessibilityNodeInfo$2(LX/0NTC;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

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

    iget v0, p0, LX/0NTC;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/12zq;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0NTC;

    invoke-static {v0, p1, p2, p3}, LX/0NTC;->performAccessibilityAction$0(LX/0NTC;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
