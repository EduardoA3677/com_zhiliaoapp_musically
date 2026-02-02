.class public final synthetic LX/0u0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

.field public final synthetic LIZIZ:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u0t;->LIZ:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iput-boolean p2, p0, LX/0u0t;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, LX/0u0t;->LIZ:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iget-boolean v6, p0, LX/0u0t;->LIZIZ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "I18nSettingManageMyAccountActivity@7df8.attemptChangeBindings$1L"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;->data:Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;->data:Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->errorCode:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;->data:Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->errorCode:I

    const/16 v0, 0x7ed

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;->data:Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->errorCode:I

    const/16 v0, 0x857

    if-eq v1, v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    :goto_0
    new-instance v1, LY/ARunnableS83S0100000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;->data:Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->twoStepVerifyWays:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLZL(Ljava/util/List;Z)Z

    move-result v7

    iget-boolean v5, v8, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->safe:Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "normal"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_safe_env"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "passport_ticket"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->passportTicket:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_changing"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->eligibleVerificationMethods:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_6

    if-eqz v7, :cond_4

    invoke-virtual {v4, v6, v2, v1, v3}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->e(ZZLjava/util/ArrayList;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    new-instance v1, LY/ARunnableS70S0200000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    if-eqz v7, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0, v1, v3}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->e(ZZLjava/util/ArrayList;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v4, v6, v1, v3}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->s(ZLjava/util/ArrayList;Landroid/os/Bundle;)V

    goto :goto_0
.end method
