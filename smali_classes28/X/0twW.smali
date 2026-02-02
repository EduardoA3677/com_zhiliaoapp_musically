.class public final LX/0twW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0tww;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;)V
    .locals 1

    iput-object p1, p0, LX/0twW;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v2, Landroid/os/Bundle;

    iget-object v0, p0, LX/0twW;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sget-object v0, LX/0tvj;->INPUT_EMAIL_SIGN_UP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "current_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "next_page"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpTabFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpTabFragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/0tww;

    iget-object v1, p0, LX/0twW;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    const v0, 0x7f123a74

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/0tww;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;Ljava/lang/String;)V

    return-object v2
.end method
