.class public final Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;

    const-string v2, "US"

    const-string v1, "AU"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;

    const v4, 0x93a80

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v9, 0x3

    move-object v3, v1

    move v7, v4

    move v8, v5

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;-><init>(IIIIIIIII)V

    new-instance v3, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;

    const-string v4, "Reconfirm phone number"

    const-string v5, "Your phone number may be used to connect you to people you may know, improve ads, and more, based on your settings. If you don\u2019t reconfirm, your phone number will remain on your account until you delete it. Learn more in the %s"

    const-string v6, "ROW popup update action for phone"

    const-string v7, "Confirm"

    const-string v8, "Reconfirm email"

    const-string v9, "Your email may be used to connect you to people you may know, improve ads, and more, based on your settings. If you don\u2019t reconfirm, your email will remain on your account until you delete it. Learn more in the %s"

    const-string v10, "Update"

    const-string v11, "ROW popup confirm action for email"

    const-string v12, "Confirm use of phone"

    const-string v13, "Your phone number may be used to connect you to people you may know, improve ads, and more, based on your settings. Learn more in the %s"

    const-string v14, "Not now"

    const-string v15, "Confirm"

    const-string v16, "Confirm use of email"

    const-string v17, "Your email may be used to connect you to people you may know, improve ads, and more, based on your settings. Learn more in the %s"

    const-string v18, "Not now"

    const-string v19, "Confirm"

    invoke-direct/range {v3 .. v19}, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1, v3}, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment;->LIZ:Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;

    sget-object v1, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment;->LIZ:Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;

    const-string v0, "confirm_email_phone_phase2"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
