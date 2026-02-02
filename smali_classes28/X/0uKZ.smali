.class public LX/0uKZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uKZ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKZ;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0uKZ;)V
    .locals 0

    iget-object p0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final run$1(LX/0uKZ;)V
    .locals 2

    iget-object v0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->vP()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->vP()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    return-void
.end method

.method public static final run$10(LX/0uKZ;)V
    .locals 0

    iget-object p0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sRr;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    return-void
.end method

.method public static final run$11(LX/0uKZ;)V
    .locals 0

    iget-object p0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0u46;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0u46;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final run$12(LX/0uKZ;)V
    .locals 0

    iget-object p0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final run$13(LX/0uKZ;)V
    .locals 0

    iget-object p0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/setpwd/EmailCodeChangePwdFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    return-void
.end method

.method public static final run$14(LX/0uKZ;)V
    .locals 0

    iget-object p0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/setpwd/PhoneChangePwdVerifyFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    return-void
.end method

.method public static final run$15(LX/0uKZ;)V
    .locals 0

    iget-object p0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final run$16(LX/0uKZ;)V
    .locals 0

    iget-object p0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final run$17(LX/0uKZ;)V
    .locals 0

    iget-object p0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/changemail/VerifyEmailBeforeChangeFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    return-void
.end method

.method public static final run$18(LX/0uKZ;)V
    .locals 1

    iget-object v0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u5L;

    iget-object p0, v0, LX/0u5L;->LLILLIZIL:LX/0D2z;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0D2z;->setLoading(Z)V

    return-void
.end method

.method public static final run$19(LX/0uKZ;)V
    .locals 0

    iget-object p0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    return-void
.end method

.method public static final run$2(LX/0uKZ;)V
    .locals 2

    iget-object v0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;->vP()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;->vP()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    return-void
.end method

.method public static final run$20(LX/0uKZ;)V
    .locals 0

    iget-object p0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    return-void
.end method

.method public static final run$21(LX/0uKZ;)V
    .locals 0

    iget-object p0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyEmailForTicketFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    return-void
.end method

.method public static final run$22(LX/0uKZ;)V
    .locals 0

    iget-object p0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyPhoneForTicketFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    return-void
.end method

.method public static final run$23(LX/0uKZ;)V
    .locals 0

    iget-object p0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast p0, Lv9n/n;

    invoke-virtual {p0}, Ll89/a;->LJIIJJI()V

    return-void
.end method

.method public static final run$3(LX/0uKZ;)V
    .locals 0

    iget-object p0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailOTPLoginCodeVerifyFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    return-void
.end method

.method public static final run$4(LX/0uKZ;)V
    .locals 3

    iget-object v0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->VO()LX/11KE;

    move-result-object v2

    iget-object v0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;->LLLLLLIL:[Landroid/text/InputFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/text/InputFilter;

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;->LLLLLL:Z

    return-void
.end method

.method public static final run$5(LX/0uKZ;)V
    .locals 3

    iget-object v0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->VO()LX/11KE;

    move-result-object v2

    iget-object v0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;->LLLLLLIL:[Landroid/text/InputFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/text/InputFilter;

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;->LLLLLL:Z

    return-void
.end method

.method public static final run$6(LX/0uKZ;)V
    .locals 0

    iget-object p0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    return-void
.end method

.method public static final run$7(LX/0uKZ;)V
    .locals 0

    iget-object p0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneNon1pBindFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    return-void
.end method

.method public static final run$8(LX/0uKZ;)V
    .locals 0

    iget-object p0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneNon1pBindFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    return-void
.end method

.method public static final run$9(LX/0uKZ;)V
    .locals 0

    iget-object p0, p0, LX/0uKZ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/verify/VerifyPhoneFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0uKZ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0uKZ;->run$0(LX/0uKZ;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0uKZ;->run$1(LX/0uKZ;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0uKZ;->run$2(LX/0uKZ;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0uKZ;->run$3(LX/0uKZ;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0uKZ;->run$4(LX/0uKZ;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0uKZ;->run$5(LX/0uKZ;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0uKZ;->run$6(LX/0uKZ;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0uKZ;->run$7(LX/0uKZ;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/0uKZ;->run$8(LX/0uKZ;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/0uKZ;->run$9(LX/0uKZ;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LX/0uKZ;->run$10(LX/0uKZ;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LX/0uKZ;->run$11(LX/0uKZ;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LX/0uKZ;->run$12(LX/0uKZ;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LX/0uKZ;->run$13(LX/0uKZ;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LX/0uKZ;->run$14(LX/0uKZ;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LX/0uKZ;->run$15(LX/0uKZ;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LX/0uKZ;->run$16(LX/0uKZ;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LX/0uKZ;->run$17(LX/0uKZ;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LX/0uKZ;->run$18(LX/0uKZ;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LX/0uKZ;->run$19(LX/0uKZ;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LX/0uKZ;->run$20(LX/0uKZ;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LX/0uKZ;->run$21(LX/0uKZ;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LX/0uKZ;->run$22(LX/0uKZ;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LX/0uKZ;->run$23(LX/0uKZ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
