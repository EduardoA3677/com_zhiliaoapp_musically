.class public final LX/0Lf6;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;)V
    .locals 0

    iput-object p1, p0, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-direct {p0}, LX/12zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    sget-object v2, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLL:LX/0Lf7;

    iget-object v0, p0, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLZZZIL:LX/0KGS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0Lf7;->LIZ(LX/0KGS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    const v0, 0x7f120841

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->T(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->N:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->O:LX/12zz;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    :cond_2
    new-instance v1, LY/AObjectS276S0200000_10;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LY/AObjectS276S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QjR;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    const/16 v0, 0x10

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    sget-object v3, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLL:LX/0Lf7;

    iget-object v0, p0, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLZZZIL:LX/0KGS;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0Lf7;->LIZ(LX/0KGS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/01Ae;

    invoke-direct {v0}, LX/01Ae;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-super {p0, p1, p2, p3}, LX/12zq;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLZL(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;)Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->tryResumePlay()V

    :goto_0
    iget-object v1, p0, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L:Z

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->ec2(Z)V

    invoke-super {p0, p1, p2, p3}, LX/12zq;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLZL(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;)Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->LLLLL()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0Lf8;

    invoke-direct {v0, p0, p2}, LX/0Lf8;-><init>(LX/0Lf6;I)V

    invoke-static {v0, v2}, LX/0QjR;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    invoke-super {p0, p1, p2, p3}, LX/12zq;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
