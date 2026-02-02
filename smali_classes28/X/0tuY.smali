.class public final LX/0tuY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "phone"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "email"

    :cond_0
    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "click_forget_password"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0tvj;->INPUT_EMAIL_FIND_PASSWORD:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    :goto_0
    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "page"

    const-string v0, "login_force_reset_password"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "current_scene"

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const-string v0, "recover_account_data"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :cond_1
    instance-of v0, v3, LX/0tua;

    if-eqz v0, :cond_2

    check-cast v3, LX/0tua;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, LX/0tua;->setNeedStoreLastMethod(Z)V

    invoke-virtual {v3}, LX/0tua;->getSafe()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_2
    sget-object v0, LX/0tw1;->RECOVER_ACCOUNT:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    instance-of v0, p0, LX/0tuX;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    sget-boolean v0, LX/0tvq;->LIZ:Z

    move-object v0, p0

    check-cast v0, LX/0tuX;

    invoke-interface {v0}, LX/0tuX;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0tvq;->LJIILL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void

    :cond_4
    sget-object v0, LX/0tw1;->SET_OR_RESET_PASSWORD:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/0tvj;->INPUT_PHONE_FIND_PASSWORD:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    goto :goto_0
.end method
