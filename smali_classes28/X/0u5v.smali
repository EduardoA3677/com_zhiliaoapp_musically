.class public final LX/0u5v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tsC;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0u5v;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    iput-object p2, p0, LX/0u5v;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0u5v;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0u5v;->LLILLIZIL:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJLZIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0u5v;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLIFFJFJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0u5v;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Vk()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final channel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0u5v;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final cm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0u5v;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/0u5v;->LLILLIZIL:Landroid/os/Bundle;

    return-object v0
.end method

.method public final mr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0u5v;->LLILL:Ljava/lang/String;

    return-object v0
.end method
