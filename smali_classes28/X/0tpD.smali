.class public final LX/0tpD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nrW;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountPrivateAccountTipsFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountPrivateAccountTipsFragment;)V
    .locals 0

    iput-object p1, p0, LX/0tpD;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountPrivateAccountTipsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()V
    .locals 3

    iget-object v0, p0, LX/0tpD;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountPrivateAccountTipsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/0tvj;->FINISH:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/0tpD;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountPrivateAccountTipsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void
.end method
