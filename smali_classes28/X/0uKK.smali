.class public LX/0uKK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uKK;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKK;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0uKK;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0uKK;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/app/PushCameraBlurActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/app/PushCameraBlurActivity;->LLLLZIL()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final onClick$1(LX/0uKK;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0uKK;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/app/PushCameraBlurActivity;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onClick$2(LX/0uKK;Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, LX/0uKK;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;

    const/16 v0, 0x82

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;I)V

    const-string v1, "system_location_setting_off_result"

    const-string v0, "click_gps_never"

    invoke-static {v1, v0, v3, v2}, LX/03mc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onClick$3(LX/0uKK;Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v1, p0, LX/0uKK;->l0:Ljava/lang/Object;

    check-cast v1, LX/0tsi;

    const-string v0, "create_account"

    invoke-virtual {v1, v0}, LX/0tsi;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tsi;

    iget-object v0, v0, LX/0tsi;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uKK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tsi;

    iget-object v2, v0, LX/0tr1;->LIZIZ:LX/0tti;

    iget-object v1, v0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, LX/0tti;->Sl(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "login"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "click_sign_up"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0uKK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tsi;

    iget-object v0, v0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string v0, "age_gate_block"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v5, "next_page"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0uKK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tsi;

    iget-object v2, v0, LX/0tr1;->LIZIZ:LX/0tti;

    iget-object v0, v0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, LX/0tvj;->FTC_CREATE_ACCOUNT:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, LX/0tti;->rm(Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJFF()LX/0taN;

    move-result-object v8

    iget-object v0, p0, LX/0uKK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0tvq;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v7, "show"

    const-string v6, "register_age_gate_action"

    const-string v2, "tns_phone_not_registered_age_gate_action"

    const-string v4, "sms_code_key"

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    invoke-virtual {v8}, LX/0taN;->getValue()I

    move-result v0

    invoke-virtual {v1, v0, v6}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v7}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v0, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0uKK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tsi;

    iget-object v3, v0, LX/0tr1;->LIZIZ:LX/0tti;

    iget-object v0, v0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_4
    iget-object v1, p0, LX/0uKK;->l0:Ljava/lang/Object;

    check-cast v1, LX/0tsi;

    sget-object v0, LX/0tvj;->AGE_GATE_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v1, LX/0tsi;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v3, v2}, LX/0tti;->rm(Landroid/os/Bundle;)V

    return-void

    :cond_5
    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    invoke-virtual {v8}, LX/0taN;->getValue()I

    move-result v0

    invoke-virtual {v1, v0, v6}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v9, v7}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v0, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJII()Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0uKK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tsi;

    iget-object v3, v0, LX/0tr1;->LIZIZ:LX/0tti;

    iget-object v0, v0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_6
    iget-object v1, p0, LX/0uKK;->l0:Ljava/lang/Object;

    check-cast v1, LX/0tsi;

    sget-object v0, LX/0tvj;->TERMS_CONSENT_NEW_PHONE_USER:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v1, LX/0tsi;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v3, v2}, LX/0tti;->rm(Landroid/os/Bundle;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0uKK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tsi;

    iget-object v0, v0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0tvq;->LJI(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v2

    iget-object v0, p0, LX/0uKK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tsi;

    iget-object v0, v0, LX/0tr1;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_8
    const-string v0, "phone_signup"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/0uCz;->LIZ:Ljava/util/Set;

    invoke-static {}, LX/0tsW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0uKK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tsi;

    iget-object v3, v0, LX/0tr1;->LIZIZ:LX/0tti;

    invoke-interface {v3}, LX/0tti;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_9
    iget-object v1, p0, LX/0uKK;->l0:Ljava/lang/Object;

    check-cast v1, LX/0tsi;

    sget-object v0, LX/0tvj;->AGE_GATE_SIGN_UP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v1, LX/0tsi;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v3, v2}, LX/0tti;->rm(Landroid/os/Bundle;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0uKK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tsi;

    iget-object v3, v0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/0tr1;->LIZIZ:LX/0tti;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0uKK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tsi;

    iget-object v6, v0, LX/0tsi;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0tr1;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->j1()LX/0tvj;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/0tsu;->LJIJI(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;LX/0tvj;Z)LX/0aKv;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public static final onClick$4(LX/0uKK;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/0uKK;->l0:Ljava/lang/Object;

    check-cast v1, LX/0tsi;

    const-string v0, "go_back"

    invoke-virtual {v1, v0}, LX/0tsi;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tsi;

    iget-object v0, v0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final onClick$5(LX/0uKK;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0uKK;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0uKK;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKK;

    invoke-static {v0, p1, p2}, LX/0uKK;->onClick$0(LX/0uKK;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKK;

    invoke-static {v0, p1, p2}, LX/0uKK;->onClick$1(LX/0uKK;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKK;

    invoke-static {v0, p1, p2}, LX/0uKK;->onClick$2(LX/0uKK;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKK;

    invoke-static {v0, p1, p2}, LX/0uKK;->onClick$3(LX/0uKK;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKK;

    invoke-static {v0, p1, p2}, LX/0uKK;->onClick$4(LX/0uKK;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKK;

    invoke-static {v0, p1, p2}, LX/0uKK;->onClick$5(LX/0uKK;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
