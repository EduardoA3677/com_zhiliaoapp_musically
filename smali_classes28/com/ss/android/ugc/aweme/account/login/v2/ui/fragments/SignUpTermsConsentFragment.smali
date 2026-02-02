.class public final Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;
.super Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiJSA0IStiP3HELIOS19PSxiLz0yLygpJzsgZhYlLiEGOBEpOyIgCyoiOio9PAM+KCg+LSs4"


# instance fields
.field public LLLI:I

.field public LLLII:Ljava/lang/String;

.field public LLLIIII:Z

.field public LLLIIIIL:Z

.field public LLLIIIL:I

.field public LLLIIL:Ljava/lang/String;

.field public LLLIILIL:LX/0tso;

.field public LLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;-><init>()V

    sget-object v0, LX/0tvj;->TERMS_CONSENT_SIGN_UP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLI:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLIIL:Ljava/lang/String;

    return-void
.end method

.method public static EO(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, ""

    return-object v0

    :sswitch_0
    const-string v0, "consent-to-collect-and-user-of-your-personal-information-for-marketing-purpose"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "agree_to_receive_notifications_of_marketing_content_and_promotions"

    return-object v0

    :sswitch_1
    const-string v0, "privacy-policy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "agree_to_tiktok_privacy_policy"

    return-object v0

    :sswitch_2
    const-string v0, "terms-of-service"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "agree_to_tiktok_terms_of_service"

    return-object v0

    :sswitch_3
    const-string v0, "agree_all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "select_all"

    return-object v0

    :sswitch_4
    const-string v0, "terms-and-conditions-kr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "agree_to_terms_and_conditions_kr"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59285fed -> :sswitch_0
        -0x1db89ce9 -> :sswitch_1
        0x252ca8c5 -> :sswitch_2
        0x3a22e58e -> :sswitch_3
        0x7b092060 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final AO()V
    .locals 0

    return-void
.end method

.method public final DO()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v0, LX/0tvj;->FINISH:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "result_code"

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLIIIL:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tvj;->TERMS_CONSENT_SIGN_UP_THIRD_PARTY:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "current_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void
.end method

.method public final GO(Ljava/lang/String;ZZ)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLII:Ljava/lang/String;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {v2, v0, p1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :goto_0
    const-string v0, "click_type"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLIL:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "trending_on"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "register_terms_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final HO(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLILLJJLI:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final Sl(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final XN()V
    .locals 0

    return-void
.end method

.method public final dO()LX/0tuF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mO()I
    .locals 1

    const v0, 0x7f0e026f

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLIIII:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLIIIIL:Z

    if-nez v0, :cond_0

    iput v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLIIIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->DO()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onBackPressed()Z

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v1

    sget-object v0, LX/0tvj;->TERMS_CONSENT_SIGN_UP_THIRD_PARTY:LX/0tvj;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLIIII:Z

    const-string v1, ""

    if-eqz v0, :cond_3

    if-eqz v4, :cond_0

    const-string v0, "key_auth_result"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lobby/auth/AuthResult;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLII:Ljava/lang/String;

    sget-object v0, LX/0tvj;->THIRD_PARTY_AGE_GATE:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v2

    if-eqz v4, :cond_2

    sget-object v0, LX/0tvj;->NONE:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "previous_page"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    if-eq v2, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLIIIIL:Z

    :goto_2
    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLII:Ljava/lang/String;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "register_terms_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0tso;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJII()Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x5a

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x5b

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x5c

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x5d

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;I)V

    new-instance v7, LX/0tsm;

    invoke-direct {v7, p0}, LX/0tsm;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v1 .. v7}, LX/0tso;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLIILIL:LX/0tso;

    return-void

    :cond_2
    sget-object v0, LX/0tvj;->NONE:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLI:I

    if-eqz v4, :cond_4

    const-string v0, "sms_code_key"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLIIL:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLI:I

    sget-object v0, LX/0tvj;->TERMS_CONSENT_NEW_PHONE_USER:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    const-string v0, "sms_verification"

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->LLLII:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    const-string v0, "phone"

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;->HO(I)V

    const v0, 0x7f0b79ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x159

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/IConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/IConsentService;->LIZIZ()LX/0mPL;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x10

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;LX/0mPL;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method
