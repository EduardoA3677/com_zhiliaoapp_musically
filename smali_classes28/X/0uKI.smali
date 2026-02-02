.class public LX/0uKI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/0uKI;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKI;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0uKI;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0uKI;->l2:Ljava/lang/Object;

    iput-object p4, v0, LX/0uKI;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0uKI;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/0uKI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ci6;

    invoke-virtual {v0, p2}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LX/0uKI;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ci6;

    invoke-virtual {v0, p2}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LX/0uKI;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Ci6;

    invoke-virtual {v0, p2}, LX/0Ci6;->setChecked(Z)V

    iget-object v1, p0, LX/0uKI;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;

    iget-object v0, p0, LX/0uKI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uKI;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJL:Z

    iget-object v0, p0, LX/0uKI;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJJJLIIL:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/0uKI;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->nn()LX/0tso;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0tso;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onCheckedChanged$1(LX/0uKI;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/0uKI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v0, p0, LX/0uKI;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v1, p0, LX/0uKI;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Ci6;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0uKI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uKI;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LX/0uKI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ci6;

    invoke-virtual {v0, v3}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LX/0uKI;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ci6;

    invoke-virtual {v0, v2}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LX/0uKI;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->nn()LX/0tso;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0tso;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onCheckedChanged$2(LX/0uKI;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/0uKI;->l0:Ljava/lang/Object;

    check-cast v0, LX/12rL;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/0uKI;->l1:Ljava/lang/Object;

    check-cast v0, LX/12rL;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/0uKI;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;

    iget-object v0, p0, LX/0uKI;->l3:Ljava/lang/Object;

    check-cast v0, LX/12rL;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uKI;->l0:Ljava/lang/Object;

    check-cast v0, LX/12rL;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uKI;->l1:Ljava/lang/Object;

    check-cast v0, LX/12rL;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLJ:Z

    iget-object v0, p0, LX/0uKI;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLLLZIL()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onCheckedChanged$3(LX/0uKI;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/0uKI;->l0:Ljava/lang/Object;

    check-cast v0, LX/12rL;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v1, p0, LX/0uKI;->l1:Ljava/lang/Object;

    check-cast v1, LX/12rL;

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0uKI;->l0:Ljava/lang/Object;

    check-cast v0, LX/12rL;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/0uKI;->l0:Ljava/lang/Object;

    check-cast v0, LX/12rL;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/0uKI;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;

    iget-object v0, p0, LX/0uKI;->l1:Ljava/lang/Object;

    check-cast v0, LX/12rL;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uKI;->l3:Ljava/lang/Object;

    check-cast v0, LX/12rL;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uKI;->l0:Ljava/lang/Object;

    check-cast v0, LX/12rL;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLJ:Z

    iget-object v0, p0, LX/0uKI;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLLLZIL()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onCheckedChanged$4(LX/0uKI;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/0uKI;->l0:Ljava/lang/Object;

    check-cast v0, LX/12rL;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v1, p0, LX/0uKI;->l1:Ljava/lang/Object;

    check-cast v1, LX/12rL;

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0uKI;->l0:Ljava/lang/Object;

    check-cast v0, LX/12rL;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/0uKI;->l0:Ljava/lang/Object;

    check-cast v0, LX/12rL;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/0uKI;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;

    iget-object v0, p0, LX/0uKI;->l1:Ljava/lang/Object;

    check-cast v0, LX/12rL;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uKI;->l0:Ljava/lang/Object;

    check-cast v0, LX/12rL;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uKI;->l3:Ljava/lang/Object;

    check-cast v0, LX/12rL;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLJ:Z

    iget-object v0, p0, LX/0uKI;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLLLZIL()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onCheckedChanged$5(LX/0uKI;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v1, p0, LX/0uKI;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0uKI;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, LX/0uKI;->l2:Ljava/lang/Object;

    check-cast v2, LX/0tWW;

    iget-object v0, p0, LX/0uKI;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/0tWW;->Xj(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0uKI;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final onCheckedChanged$6(LX/0uKI;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v1, p0, LX/0uKI;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0uKI;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, LX/0uKI;->l2:Ljava/lang/Object;

    check-cast v2, LX/0tWW;

    iget-object v0, p0, LX/0uKI;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/0tWW;->Xj(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0uKI;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0uKI;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKI;

    invoke-static {v0, p1, p2}, LX/0uKI;->onCheckedChanged$0(LX/0uKI;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKI;

    invoke-static {v0, p1, p2}, LX/0uKI;->onCheckedChanged$1(LX/0uKI;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKI;

    invoke-static {v0, p1, p2}, LX/0uKI;->onCheckedChanged$2(LX/0uKI;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKI;

    invoke-static {v0, p1, p2}, LX/0uKI;->onCheckedChanged$3(LX/0uKI;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKI;

    invoke-static {v0, p1, p2}, LX/0uKI;->onCheckedChanged$4(LX/0uKI;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKI;

    invoke-static {v0, p1, p2}, LX/0uKI;->onCheckedChanged$5(LX/0uKI;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0uKI;

    invoke-static {v0, p1, p2}, LX/0uKI;->onCheckedChanged$6(LX/0uKI;Landroid/widget/CompoundButton;Z)V

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
        :pswitch_6
    .end packed-switch
.end method
