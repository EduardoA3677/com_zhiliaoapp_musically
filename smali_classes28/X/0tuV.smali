.class public final LX/0tuV;
.super LX/0sGZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLoginFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLoginFragment;)V
    .locals 0

    iput-object p1, p0, LX/0tuV;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLoginFragment;

    invoke-direct {p0}, LX/0sGZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, LX/0tuV;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLoginFragment;->KO()V

    iget-object v1, p0, LX/0tuV;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLoginFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLoginFragment;->LLLIZZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0tuV;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0tuV;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0tuV;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0tui;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0tuV;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLoginFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLoginFragment;->LLLIZZ:Z

    :cond_0
    return-void
.end method
