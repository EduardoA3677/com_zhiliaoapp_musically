.class public final synthetic LX/0tsm;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;

    const-string v4, "onNextAction"

    const-string v5, "onNextAction()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v7, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->HO(I)V

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLIIII:Z

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v6

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v1

    sget-object v0, LX/0tvj;->TERMS_CONSENT_SIGN_UP:LX/0tvj;

    const-string v2, "previous_page"

    const-string v3, "next_page"

    if-ne v1, v0, :cond_3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    sget-object v0, LX/0tvj;->NONE:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "check_kr_consent"

    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v0, LX/0tvj;->INPUT_PHONE_SIGN_UP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/0tvj;->PHONE_SMS_SIGN_UP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_2
    sget-object v0, LX/0tvj;->PHONE_EMAIL_SIGN_UP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v1

    sget-object v0, LX/0tvj;->TERMS_CONSENT_NEW_PHONE_USER:LX/0tvj;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/0uCz;->LIZ:Ljava/util/Set;

    invoke-static {}, LX/0tsW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/0tvj;->AGE_GATE_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    :cond_4
    sget-boolean v0, LX/0tvq;->LIZ:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0tvq;->LJII(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLIIL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v11

    const/4 v12, 0x1

    move-object v8, v7

    invoke-static/range {v7 .. v12}, LX/0tsu;->LJIJI(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;LX/0tvj;Z)LX/0aKv;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_6
    sget-object v0, LX/0tvj;->AGE_GATE_SIGN_UP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "sms_code_key"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLIIL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    iput v4, v7, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLIIIL:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->DO()V

    :cond_8
    :goto_3
    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLII:Ljava/lang/String;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLIL:Z

    if-eqz v0, :cond_9

    const-string v1, "1"

    :goto_4
    const-string v0, "trending_on"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "register_terms_click_next"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :catch_0
    :goto_5
    if-nez v6, :cond_7

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v7}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    const-string v1, "0"

    goto :goto_4
.end method
