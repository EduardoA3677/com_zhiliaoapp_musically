.class public LX/0uKv;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uKv;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKv;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/12zq;-><init>()V

    return-void
.end method

.method public static final onInitializeAccessibilityNodeInfo$0(LX/0uKv;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, LX/0uKv;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    const p0, 0x7f12081a

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onInitializeAccessibilityNodeInfo$1(LX/0uKv;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, LX/0uKv;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    const p0, 0x7f12081a

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onInitializeAccessibilityNodeInfo$2(LX/0uKv;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p0, p0, LX/0uKv;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const p0, 0x7f12081a

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onInitializeAccessibilityNodeInfo$3(LX/0uKv;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p0, p0, LX/0uKv;->l0:Ljava/lang/Object;

    check-cast p0, LX/0u6D;

    iget-object p0, p0, LX/0u6D;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onInitializeAccessibilityNodeInfo$4(LX/0uKv;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p0, p0, LX/0uKv;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    iget-object p1, p0, LX/0u5m;->LIZIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const p0, 0x7f12081a

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final performAccessibilityAction$0(LX/0uKv;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/12zq;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/16 v0, 0x40

    const/4 p3, 0x1

    if-ne p2, v0, :cond_6

    iget-object p2, p0, LX/0uKv;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->HO()LX/0uBT;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p2, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLIILIL:Lcom/bytedance/tux/input/TuxTextView;

    const p0, 0x7f0b2bf8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLIILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p1, :cond_3

    :cond_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLIILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLIILIL:Lcom/bytedance/tux/input/TuxTextView;

    move-object v0, v1

    :cond_2
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->DO()LX/0ttA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0tt9;->LIZ()V

    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->GO()LX/0ttA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0tt9;->LIZ()V

    :cond_5
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->EO()LX/0ttA;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0tt9;->LIZ()V

    :cond_6
    return p3

    :cond_7
    move-object p1, v1

    goto :goto_0

    :cond_8
    return v0
.end method

.method public static final performAccessibilityAction$1(LX/0uKv;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/12zq;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x40

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0uKv;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->iO()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;->EO()LX/0CVY;

    move-result-object v1

    iget-boolean v0, v1, LX/0CVY;->LLILL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0CVY;->getChecklistItemDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    iget v0, p0, LX/0uKv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKv;

    invoke-static {v0, p1, p2}, LX/0uKv;->onInitializeAccessibilityNodeInfo$0(LX/0uKv;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKv;

    invoke-static {v0, p1, p2}, LX/0uKv;->onInitializeAccessibilityNodeInfo$1(LX/0uKv;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKv;

    invoke-static {v0, p1, p2}, LX/0uKv;->onInitializeAccessibilityNodeInfo$2(LX/0uKv;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKv;

    invoke-static {v0, p1, p2}, LX/0uKv;->onInitializeAccessibilityNodeInfo$3(LX/0uKv;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKv;

    invoke-static {v0, p1, p2}, LX/0uKv;->onInitializeAccessibilityNodeInfo$4(LX/0uKv;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget v0, p0, LX/0uKv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/12zq;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKv;

    invoke-static {v0, p1, p2, p3}, LX/0uKv;->performAccessibilityAction$0(LX/0uKv;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKv;

    invoke-static {v0, p1, p2, p3}, LX/0uKv;->performAccessibilityAction$1(LX/0uKv;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
