.class public final LX/0tud;
.super LX/0tuf;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

.field public final synthetic LLILIL:LX/0D2z;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/0tud;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    iput-object p2, p0, LX/0tud;->LLILIL:LX/0D2z;

    invoke-direct {p0}, LX/0tuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-object v0, p0, LX/0tud;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->DO()LX/0PTB;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJj;->LIZ()V

    iget-object v1, p0, LX/0tud;->LLILIL:LX/0D2z;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, LX/0tud;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLILZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0tud;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0tud;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0tud;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v5}, LX/0tui;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0tud;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLILZ:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
