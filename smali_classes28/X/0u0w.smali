.class public final synthetic LX/0u0w;
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

    iput-object p1, p0, LX/0u0w;->LIZ:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iput-boolean p2, p0, LX/0u0w;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object v9, v0, LX/0u0w;->LIZ:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iget-boolean v2, v0, LX/0u0w;->LIZIZ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "I18nSettingManageMyAccountActivity@7df8.attemptUnlinkBinding$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;->data:Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;->data:Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->errorCode:I

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;->data:Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->errorCode:I

    const/16 v0, 0x7ed

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;->data:Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->errorCode:I

    const/16 v0, 0x857

    if-eq v1, v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v9}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    sget-object v1, LX/0u0x;->UNLINK:LX/0u0x;

    sget-object v0, LX/0u10;->UNKNOWN:LX/0u10;

    invoke-virtual {v9, v2, v1, v0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLZZ(ZLX/0u0x;LX/0u10;)V

    :goto_0
    new-instance v1, LY/ARunnableS83S0100000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLIZIL:Z

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;->data:Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;

    invoke-static {v2}, LX/0txy;->LJIIZILJ(Z)Z

    move-result v6

    iget-boolean v13, v4, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->safe:Z

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "normal"

    invoke-static {v1, v0, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_safe_env"

    invoke-virtual {v14, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->eligibleVerificationMethods:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->eligibleVerificationMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethod;->type:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "eligible_verification_methods"

    invoke-static {v14, v0, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    const-string v1, "passport_ticket"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->passportTicket:Ljava/lang/String;

    invoke-static {v1, v0, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->twoStepVerifyWays:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLZL(Ljava/util/List;Z)Z

    move-result v1

    const-string v0, "is_2sv_env"

    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v13, :cond_7

    if-nez v6, :cond_8

    :cond_5
    sget-object v1, LX/0u0x;->UNLINK:LX/0u0x;

    sget-object v0, LX/0u10;->DIGITAL_3:LX/0u10;

    invoke-virtual {v9, v2, v1, v0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLZZ(ZLX/0u0x;LX/0u10;)V

    if-eqz v2, :cond_6

    const v0, 0x7f121632

    :goto_2
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->lq(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const v0, 0x7f121630

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->eligibleVerificationMethods:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_8
    sget-object v1, LX/0u0x;->UNLINK:LX/0u0x;

    sget-object v0, LX/0u10;->DIGITAL_1:LX/0u10;

    invoke-virtual {v9, v2, v1, v0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLZZ(ZLX/0u0x;LX/0u10;)V

    if-eqz v2, :cond_9

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v1

    invoke-static {v3}, LX/0txy;->LJ(Z)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/0u19;->MANAGE_MY_ACCOUNT:LX/0u19;

    invoke-virtual {v0}, LX/0u19;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object v2, v9

    move v5, v13

    move-object v6, v14

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/IBindService;->unbindPhoneV2(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;ZLandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v8

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isEmailVerified()Z

    move-result v10

    const/4 v0, 0x0

    invoke-static {v0}, LX/0txy;->LJ(Z)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v0, LX/0u19;->MANAGE_MY_ACCOUNT:LX/0u19;

    invoke-virtual {v0}, LX/0u19;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/IBindService;->unbindEmailV2(Landroid/app/Activity;ZLjava/util/ArrayList;Ljava/lang/String;ZLandroid/os/Bundle;)V

    goto/16 :goto_0
.end method
