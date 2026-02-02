.class public final Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;

    const-string v1, "aweme://webview?hide_nav_bar=1&__status_bar=true&use_spark=1&url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Faccount%2Fdelete%2Fconfirm"

    const-string v2, "aweme://webview?hide_nav_bar=1&__status_bar=true&use_spark=1&url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Faccount%2Fdelete%2Fconfirm_child"

    const-string v3, "aweme://webview?url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Faccount%2Fdelete%2Fconfirm%2Fdownload"

    const-string v4, "aweme://webview?url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Faccount%2Fdelete%2Fconfirm%2Fcheck"

    const-string v5, "aweme://webview?url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Faccount%2Fdelete%2Fpassport"

    const-string v6, "aweme://webview?url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Faccount%2Fdelete%2Fmobile"

    const-string v7, "aweme://webview?url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Faccount%2Fdelete%2Foauth"

    const-string v8, "aweme://webview?url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Faccount%2Fdelete%2Fstatus"

    const-string v9, "aweme://webview?url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Faccount%2Fdeactivation%2Foptions"

    const-string v10, "aweme://webview?url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Faccount%2Fdeactivation%2Fdelete"

    const-string v11, "aweme://webview?url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Faccount%2Fdeactivation%2Freminder"

    const-string v12, "aweme://webview?url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Faccount%2Fdeactivation%2Fmobile"

    const-string v13, "aweme://webview?url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Faccount%2Fdelete2Fpassport"

    const-string v14, "aweme://webview?url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Faccount%2Fdeactivation%2Foauth"

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting;->LIZ:Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;
    .locals 16

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting;->LIZ:Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;

    const-string v0, "account_deletion"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirm:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirm:Ljava/lang/String;

    :cond_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmChild:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmChild:Ljava/lang/String;

    :cond_1
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmDownload:Ljava/lang/String;

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmDownload:Ljava/lang/String;

    :cond_2
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmCheck:Ljava/lang/String;

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmCheck:Ljava/lang/String;

    :cond_3
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deletePassport:Ljava/lang/String;

    if-nez v6, :cond_4

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deletePassport:Ljava/lang/String;

    :cond_4
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteMobile:Ljava/lang/String;

    if-nez v7, :cond_5

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteMobile:Ljava/lang/String;

    :cond_5
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteOauth:Ljava/lang/String;

    if-nez v8, :cond_6

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteOauth:Ljava/lang/String;

    :cond_6
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteStatus:Ljava/lang/String;

    if-nez v9, :cond_7

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteStatus:Ljava/lang/String;

    :cond_7
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveOptions:Ljava/lang/String;

    if-nez v10, :cond_8

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveOptions:Ljava/lang/String;

    :cond_8
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveReminder:Ljava/lang/String;

    if-nez v12, :cond_9

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveReminder:Ljava/lang/String;

    :cond_9
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveMobile:Ljava/lang/String;

    if-nez v13, :cond_a

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveMobile:Ljava/lang/String;

    :cond_a
    iget-object v14, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactivePassport:Ljava/lang/String;

    if-nez v14, :cond_b

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactivePassport:Ljava/lang/String;

    :cond_b
    iget-object v11, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveDelete:Ljava/lang/String;

    if-nez v11, :cond_c

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveDelete:Ljava/lang/String;

    :cond_c
    iget-object v15, v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveOauth:Ljava/lang/String;

    if-nez v15, :cond_d

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveOauth:Ljava/lang/String;

    :cond_d
    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;

    invoke-direct/range {v1 .. v15}, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_e
    return-object v1
.end method
