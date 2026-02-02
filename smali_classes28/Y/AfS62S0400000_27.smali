.class public LY/AfS62S0400000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;",
            "Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LY/AfS62S0400000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS62S0400000_27;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS62S0400000_27;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS62S0400000_27;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS62S0400000_27;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS62S0400000_27;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "SignUpOrLoginActivity@7602.handleSuccess$4$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u2t;

    iget-object v4, p0, LY/AfS62S0400000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    iget-object v3, p0, LY/AfS62S0400000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    iget-object v2, p0, LY/AfS62S0400000_27;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, p1, LX/0u2t;->LJIIJ:LX/0uAL;

    iget-object v0, p0, LY/AfS62S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLZZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Landroid/os/Bundle;LX/0uAL;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS62S0400000_27;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "VerifyEmailCodeForBindFlowStep@1a06.handleAction$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v0, p0, LY/AfS62S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0twH;

    iget-object v1, v0, LX/0twH;->LJFF:LX/0tvc;

    iget-boolean v0, v0, LX/0twH;->LJ:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    iget-object v0, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    const-string v4, "data"

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "email"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v2

    :cond_1
    iget-object v3, p0, LY/AfS62S0400000_27;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const-string v0, "is_mandatory_two_sv"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_2
    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->setEmail(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->setEmailVerified(Z)V

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->setHasEmail(Z)V

    :cond_3
    iget-object v1, p0, LY/AfS62S0400000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v0, "click_link_existing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "click_try_email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, LY/AfS62S0400000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "show_success_toast"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_8

    const v5, 0x7f126611

    :goto_0
    new-instance v1, LX/0PZl;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/AfS62S0400000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0sRr;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_5
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "type"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "email_bundling_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    iget-object v0, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "ticket"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    new-instance v1, LX/023O;

    invoke-direct {v1, v2}, LX/023O;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0, v3, v1}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/AfS62S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0twH;

    iget-boolean v1, v0, LX/0twH;->LJI:Z

    const-string v0, "ocl_checkbox_checked"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AfS62S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0sVM;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2, v3}, LX/0sVM;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_7
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v5, :cond_9

    const v5, 0x7f126639

    goto :goto_0

    :cond_9
    const v5, 0x7f122c1f

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS62S0400000_27;Ljava/lang/Object;)V
    .locals 14

    const-string v5, "VerifyEmailCodeForChangeFlowStep@8af6.handleAction$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v0, p0, LY/AfS62S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sRr;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;->getParams()LX/0twH;

    move-result-object v0

    iget-object v1, v0, LX/0twH;->LJFF:LX/0tvc;

    iget-object v0, p0, LY/AfS62S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sRr;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;->getParams()LX/0twH;

    move-result-object v0

    iget-boolean v0, v0, LX/0twH;->LJ:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    sget-object v2, LX/0u8o;->LIZ:LX/0u8o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AfS62S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sRr;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;->getParams()LX/0twH;

    move-result-object v0

    iget-object v0, v0, LX/0twH;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0u8o;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    iget-object v1, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    const-string v4, ""

    if-eqz v1, :cond_0

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "email"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setEmail(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->setEmailVerified(Z)V

    invoke-virtual {v3, v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->setHasEmail(Z)V

    iget-object v1, p0, LY/AfS62S0400000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "show_3p_change_email_success_toast"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0PZl;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LY/AfS62S0400000_27;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f126639

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    :cond_2
    :goto_0
    iget-object v1, p0, LY/AfS62S0400000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "is_from_prompt"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/AfS62S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "enter_from"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS62S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "enter_method"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS62S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "page"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bind_status"

    const-string v0, "changed_to_new_email"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "email_bind_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "type"

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "email_bundling_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS62S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sRr;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v0, p0, LY/AfS62S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sRr;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LY/AfS62S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sRr;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    iget v0, v0, LX/0u2z;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, ""

    move v12, v7

    invoke-static/range {v6 .. v13}, LX/0txy;->LJIILLIIL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/AfS62S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sRr;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;->getParams()LX/0twH;

    move-result-object v0

    iget-boolean v1, v0, LX/0twH;->LJI:Z

    const-string v0, "ocl_checkbox_checked"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AfS62S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0sVM;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v11}, LX/0sVM;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_4
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, LY/AfS62S0400000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "show_modify_email_success_toast"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/0PZl;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LY/AfS62S0400000_27;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f121629

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, LY/AfS62S0400000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "show_success_toast"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0PZl;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LY/AfS62S0400000_27;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f122c27

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    goto/16 :goto_0
.end method

.method public static final accept$3(LY/AfS62S0400000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VerifyPIIEmailForBindFlowStep@cca5.handleAction$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS62S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0twH;

    iget-object v1, v0, LX/0twH;->LJFF:LX/0tvc;

    iget-boolean v0, v0, LX/0twH;->LJ:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v1, p0, LY/AfS62S0400000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "show_success_toast"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0PZl;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/AfS62S0400000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0sRr;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v1

    const v0, 0x7f122c1f

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    :cond_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "type"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "email_bundling_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/AfS62S0400000_27;->l3:Ljava/lang/Object;

    check-cast v1, LX/0sVM;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, LX/0sVM;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS62S0400000_27;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "VerifyPhoneForUnbindEmailFlowStep@cd65.handleAction$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS62S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tvz;

    iget-object v1, v0, LX/0tvz;->LIZLLL:LX/0tvc;

    iget-boolean v0, v0, LX/0tvz;->LIZJ:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v3, p0, LY/AfS62S0400000_27;->l1:Ljava/lang/Object;

    check-cast v3, LX/0txQ;

    sget-object v2, LX/0txn;->SMS:LX/0txn;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0txc;->LJIIIIZZ(ZILX/0txn;)V

    iget-object v4, p0, LY/AfS62S0400000_27;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    new-instance v3, Lkotlin/jvm/internal/AwS351S0200000_27;

    iget-object v2, p0, LY/AfS62S0400000_27;->l1:Ljava/lang/Object;

    check-cast v2, LX/0txQ;

    iget-object v1, p0, LY/AfS62S0400000_27;->l3:Ljava/lang/Object;

    check-cast v1, LX/0sVM;

    const/16 v0, 0x56

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0txQ;LX/0sVM;I)V

    invoke-static {v4, v3}, LX/0txy;->LIZIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS62S0400000_27;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "VerifyPhoneForUnbindPhoneFlowStep@d858.handleAction$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS62S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tvz;

    iget-object v1, v0, LX/0tvz;->LIZLLL:LX/0tvc;

    iget-boolean v0, v0, LX/0tvz;->LIZJ:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v3, p0, LY/AfS62S0400000_27;->l1:Ljava/lang/Object;

    check-cast v3, LX/0txP;

    sget-object v2, LX/0txn;->SMS:LX/0txn;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0txc;->LJIIIIZZ(ZILX/0txn;)V

    iget-object v4, p0, LY/AfS62S0400000_27;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    new-instance v3, Lkotlin/jvm/internal/AwS351S0200000_27;

    iget-object v2, p0, LY/AfS62S0400000_27;->l1:Ljava/lang/Object;

    check-cast v2, LX/0txP;

    iget-object v1, p0, LY/AfS62S0400000_27;->l3:Ljava/lang/Object;

    check-cast v1, LX/0sVM;

    const/16 v0, 0x59

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0txP;LX/0sVM;I)V

    invoke-static {v4, v3}, LX/0txy;->LIZJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS62S0400000_27;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "VerifyEmailForUnbindEmailFlowStep@bdba.handleAction$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS62S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0twH;

    iget-object v1, v0, LX/0twH;->LJFF:LX/0tvc;

    iget-boolean v0, v0, LX/0twH;->LJ:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v3, p0, LY/AfS62S0400000_27;->l1:Ljava/lang/Object;

    check-cast v3, LX/0txN;

    sget-object v2, LX/0txn;->EMAIL:LX/0txn;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0txc;->LJIIIIZZ(ZILX/0txn;)V

    iget-object v0, p0, LY/AfS62S0400000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0sRr;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS351S0200000_27;

    iget-object v2, p0, LY/AfS62S0400000_27;->l1:Ljava/lang/Object;

    check-cast v2, LX/0txN;

    iget-object v1, p0, LY/AfS62S0400000_27;->l3:Ljava/lang/Object;

    check-cast v1, LX/0sVM;

    const/16 v0, 0x5a

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0txN;LX/0sVM;I)V

    invoke-static {v4, v3}, LX/0txy;->LIZIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS62S0400000_27;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "VerifyEmailForUnbindPhoneFlowStep@b2c7.handleAction$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS62S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0twH;

    iget-object v1, v0, LX/0twH;->LJFF:LX/0tvc;

    iget-boolean v0, v0, LX/0twH;->LJ:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v3, p0, LY/AfS62S0400000_27;->l1:Ljava/lang/Object;

    check-cast v3, LX/0txO;

    sget-object v2, LX/0txn;->EMAIL:LX/0txn;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0txc;->LJIIIIZZ(ZILX/0txn;)V

    iget-object v0, p0, LY/AfS62S0400000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0sRr;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS351S0200000_27;

    iget-object v2, p0, LY/AfS62S0400000_27;->l1:Ljava/lang/Object;

    check-cast v2, LX/0txO;

    iget-object v1, p0, LY/AfS62S0400000_27;->l3:Ljava/lang/Object;

    check-cast v1, LX/0sVM;

    const/16 v0, 0x5b

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0txO;LX/0sVM;I)V

    invoke-static {v4, v3}, LX/0txy;->LIZJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS62S0400000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS62S0400000_27;

    invoke-static {v0, p1}, LY/AfS62S0400000_27;->accept$7(LY/AfS62S0400000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS62S0400000_27;

    invoke-static {v0, p1}, LY/AfS62S0400000_27;->accept$6(LY/AfS62S0400000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS62S0400000_27;

    invoke-static {v0, p1}, LY/AfS62S0400000_27;->accept$5(LY/AfS62S0400000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS62S0400000_27;

    invoke-static {v0, p1}, LY/AfS62S0400000_27;->accept$4(LY/AfS62S0400000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS62S0400000_27;

    invoke-static {v0, p1}, LY/AfS62S0400000_27;->accept$3(LY/AfS62S0400000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS62S0400000_27;

    invoke-static {v0, p1}, LY/AfS62S0400000_27;->accept$2(LY/AfS62S0400000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS62S0400000_27;

    invoke-static {v0, p1}, LY/AfS62S0400000_27;->accept$1(LY/AfS62S0400000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS62S0400000_27;

    invoke-static {v0, p1}, LY/AfS62S0400000_27;->accept$0(LY/AfS62S0400000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
