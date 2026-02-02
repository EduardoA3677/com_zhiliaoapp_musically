.class public LX/0uKV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uKV;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKV;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0uKV;Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->GO()LX/0D2z;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->LLLILZJ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v3, v1}, LX/0D2z;->setEnabled(Z)V

    iget-object v1, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLJ:Z

    if-nez v0, :cond_2

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLJ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->EO()LX/0uD0;

    move-result-object v0

    iget-object v1, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "start_nickname_typing"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static final afterTextChanged$1(LX/0uKV;Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->LLLIL:LX/0tt2;

    const/4 v3, 0x0

    if-nez p0, :cond_0

    move-object p0, v3

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0tt2;->LIZ:LX/0tt1;

    invoke-interface {v0, v3}, LX/0tt1;->yp(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0tt2;->LIZ:LX/0tt1;

    invoke-interface {v0, v3}, LX/0tt1;->fu(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0tt2;->LIZ:LX/0tt1;

    invoke-interface {v0, v3}, LX/0tt1;->AC(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0tt2;->LIZ:LX/0tt1;

    invoke-interface {v0, v2}, LX/0tt1;->wq(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0tt2;->LJ:LX/0tt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "^.{8,20}$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    iget-object v0, p0, LX/0tt2;->LJ:LX/0tt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "^(?=.*?\\d)(?=.*?[a-zA-Z]).+$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    iget-object v0, p0, LX/0tt2;->LJ:LX/0tt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "^.*[_~!@#$%^&*()+,.:;=<>?\\/|\\-\\[\\]\\\\].*$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    iget-object v1, p0, LX/0tt2;->LIZ:LX/0tt1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tt1;->yp(Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/0tt2;->LIZ:LX/0tt1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tt1;->fu(Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/0tt2;->LIZ:LX/0tt1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tt1;->AC(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0tt2;->LIZ:LX/0tt1;

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :goto_0
    invoke-interface {v0, v4}, LX/0tt1;->wq(Z)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final afterTextChanged$2(LX/0uKV;Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILZLL:Z

    :cond_0
    return-void
.end method

.method public static final afterTextChanged$3(LX/0uKV;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$4(LX/0uKV;Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Zm()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->cn()Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0tMO;

    iget-object v0, v0, LX/0tMO;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->cn()Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS114S0110000_27;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS114S0110000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final afterTextChanged$5(LX/0uKV;Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/components/countrylist/MusCountryListSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/components/countrylist/MusCountryListSheetFragment;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    check-cast v0, LX/0tFF;

    new-instance p0, LX/0tFG;

    invoke-direct {p0, v0}, LX/0tFG;-><init>(LX/0tFF;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final afterTextChanged$6(LX/0uKV;Landroid/text/Editable;)V
    .locals 6

    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;->LLILLJJLI:Landroid/widget/EditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgYpHJ2SBKxWLnFR5JWK42m+0VcdmO0LFixFJqKJ3EX54NmGV3"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;->LLILL:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;->LLILZIL:LX/0uEx;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;->name:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;->name:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;->name:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final afterTextChanged$7(LX/0uKV;Landroid/text/Editable;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sj8;

    invoke-virtual {p0, p1}, LX/0sj8;->LJ(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public static final afterTextChanged$8(LX/0uKV;Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u5L;

    iget-object v0, v0, LX/0u5L;->LLILL:LX/0tvr;

    invoke-virtual {v0}, LX/0tvr;->LIZ()V

    iget-object v1, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v1, LX/0u5L;

    iget-boolean v0, v1, LX/0u5L;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u5L;

    iget-object v0, v0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u5L;

    iget-object v0, v0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ou2()Ljava/lang/String;

    move-result-object v2

    const-string v1, "signup_prioritize_panel"

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/0tui;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v1, LX/0u5L;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0u5L;->LLILZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/api/AccountApiInModule;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;->preconnect(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final afterTextChanged$9(LX/0uKV;Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uFg;

    iget-object p0, p1, LX/0uFg;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, LX/0uFg;->setIndicatorVisible(Z)V

    return-void
.end method

.method public static final beforeTextChanged$0(LX/0uKV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0uKV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0uKV;Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object p3

    new-instance p2, Lkotlin/jvm/internal/AwS114S0110000_27;

    const/4 p1, 0x1

    const/4 p0, 0x0

    invoke-direct {p2, p3, p1, p0}, Lkotlin/jvm/internal/AwS114S0110000_27;-><init>(Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;ZI)V

    invoke-virtual {p3, p2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final beforeTextChanged$3(LX/0uKV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$4(LX/0uKV;Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->cn()Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    move-result-object p1

    new-instance p0, Lkotlin/jvm/internal/AwS114S0110000_27;

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS114S0110000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;ZI)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final beforeTextChanged$5(LX/0uKV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$6(LX/0uKV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$7(LX/0uKV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$8(LX/0uKV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$9(LX/0uKV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0uKV;Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->MO()V

    return-void
.end method

.method public static final onTextChanged$1(LX/0uKV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$2(LX/0uKV;Ljava/lang/CharSequence;III)V
    .locals 6

    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Um()LX/0D2z;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Pm(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, LX/0D2z;->setEnabled(Z)V

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILZIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILZIL:Z

    return-void
.end method

.method public static final onTextChanged$3(LX/0uKV;Ljava/lang/CharSequence;III)V
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v5, "save"

    const/4 v4, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v2, Lkotlin/jvm/internal/AwS32S0010000_27;

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS32S0010000_27;-><init>(ZI)V

    invoke-virtual {v3, v2, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0010000_27;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS32S0010000_27;-><init>(ZI)V

    invoke-virtual {v2, v1, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->LLILL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onTextChanged$4(LX/0uKV;Ljava/lang/CharSequence;III)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Um()LX/0xSo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0xSo;->LJIIL(Z)V

    :cond_0
    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Tm()LX/0tMJ;

    move-result-object v0

    iget-object v0, v0, LX/0tMJ;->LL:LX/0tKb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->regexCheck:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/RegexCheck;

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/RegexCheck;->regex:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0uKV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Zm()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    return-void
.end method

.method public static final onTextChanged$5(LX/0uKV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$6(LX/0uKV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$7(LX/0uKV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$8(LX/0uKV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$9(LX/0uKV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0uKV;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1}, LX/0uKV;->afterTextChanged$0(LX/0uKV;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1}, LX/0uKV;->afterTextChanged$1(LX/0uKV;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1}, LX/0uKV;->afterTextChanged$2(LX/0uKV;Landroid/text/Editable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1}, LX/0uKV;->afterTextChanged$3(LX/0uKV;Landroid/text/Editable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1}, LX/0uKV;->afterTextChanged$4(LX/0uKV;Landroid/text/Editable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1}, LX/0uKV;->afterTextChanged$5(LX/0uKV;Landroid/text/Editable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1}, LX/0uKV;->afterTextChanged$6(LX/0uKV;Landroid/text/Editable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1}, LX/0uKV;->afterTextChanged$7(LX/0uKV;Landroid/text/Editable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1}, LX/0uKV;->afterTextChanged$8(LX/0uKV;Landroid/text/Editable;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1}, LX/0uKV;->afterTextChanged$9(LX/0uKV;Landroid/text/Editable;)V

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
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0uKV;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKV;->beforeTextChanged$0(LX/0uKV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKV;->beforeTextChanged$1(LX/0uKV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKV;->beforeTextChanged$2(LX/0uKV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKV;->beforeTextChanged$3(LX/0uKV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKV;->beforeTextChanged$4(LX/0uKV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKV;->beforeTextChanged$5(LX/0uKV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKV;->beforeTextChanged$6(LX/0uKV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKV;->beforeTextChanged$7(LX/0uKV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKV;->beforeTextChanged$8(LX/0uKV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKV;->beforeTextChanged$9(LX/0uKV;Ljava/lang/CharSequence;III)V

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
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0uKV;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKV;->onTextChanged$0(LX/0uKV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKV;->onTextChanged$1(LX/0uKV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKV;->onTextChanged$2(LX/0uKV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKV;->onTextChanged$3(LX/0uKV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKV;->onTextChanged$4(LX/0uKV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKV;->onTextChanged$5(LX/0uKV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKV;->onTextChanged$6(LX/0uKV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKV;->onTextChanged$7(LX/0uKV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKV;->onTextChanged$8(LX/0uKV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0uKV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKV;->onTextChanged$9(LX/0uKV;Ljava/lang/CharSequence;III)V

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
    .end packed-switch
.end method
