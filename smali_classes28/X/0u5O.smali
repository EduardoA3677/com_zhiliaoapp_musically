.class public final LX/0u5O;
.super LX/0u6Y;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;)V
    .locals 0

    iput-object p1, p0, LX/0u5O;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    invoke-direct {p0}, LX/0u6Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    new-instance v3, LX/0uD0;

    invoke-direct {v3}, LX/0uD0;-><init>()V

    iget-object v0, p0, LX/0u5O;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u5O;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u5O;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_panel_type"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u5O;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exit_method"

    const-string v0, "slide"

    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u5O;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0u5O;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "age_gate_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "exit_to"

    const-string v0, "back_to_age_gate"

    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v3, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "close_login_notify"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0u5O;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    iget-object v0, p0, LX/0u5O;->LIZ:Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->finish()V

    :cond_7
    return-void
.end method
