.class public final LX/0Vyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

.field public final synthetic LIZIZ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0Vyx;->LIZ:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iput-object p2, p0, LX/0Vyx;->LIZIZ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/donation/webpage/DonationWebPageDialogActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v5, p0, LX/0Vyx;->LIZ:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-object v4, p0, LX/0Vyx;->LIZIZ:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "show_load_dialog"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "webview_progress_bar"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/donation/webpage/DonationWebPageDialogActivity;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v3, v5}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6nbZ7a1T21WJxbnTTnLvTYFzWyWndIQCWXrlLWzRc3UbRI5AdIcd8IjSGGEj8="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x2329

    invoke-static {v5, v3, v0, v2}, LX/0zgi;->LLJL(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILX/04q9;)V

    :cond_0
    return-void
.end method
