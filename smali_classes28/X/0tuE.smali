.class public final LX/0tuE;
.super LX/0sGZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/widget/EditText;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

.field public final synthetic LLILL:LX/0tvr;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;LX/0tvr;)V
    .locals 0

    iput-object p1, p0, LX/0tuE;->LL:Landroid/widget/EditText;

    iput-object p2, p0, LX/0tuE;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    iput-object p3, p0, LX/0tuE;->LLILL:LX/0tvr;

    invoke-direct {p0}, LX/0sGZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget-object v1, p0, LX/0tuE;->LL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owsk1PEpk5Z4F7WzzjzzRSEqABH4223OITq6QlTCPe3qq/SgmQ=="

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0tuE;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->iO()LX/0D2z;

    move-result-object v2

    iget-object v1, p0, LX/0tuE;->LL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, p0, LX/0tuE;->LLILL:LX/0tvr;

    invoke-virtual {v0}, LX/0tvr;->LIZ()V

    iget-object v0, p0, LX/0tuE;->LLILL:LX/0tvr;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0tvr;->setValidationStatus(I)V

    iget-object v1, p0, LX/0tuE;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->LLLIIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    iget-object v0, p0, LX/0tuE;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    iget-object v0, p0, LX/0tuE;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "page"

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, LX/0tuE;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    invoke-static {v0}, LX/0tvq;->LIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3p_platform"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0tuE;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    invoke-static {v0}, LX/0tvq;->LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "config_key"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "start_phone_typing"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0tuE;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->LLLIIL:Z

    :cond_1
    return-void
.end method
