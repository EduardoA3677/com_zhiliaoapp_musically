.class public final Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;

    new-instance v8, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PopupFrequencyInfo;

    const-wide/32 v9, 0x93a80

    const-wide/16 v11, 0x2

    const-wide/32 v13, 0x1baf80

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PopupFrequencyInfo;-><init>(JJJ)V

    new-instance v1, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v8, v1}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;-><init>(Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PopupFrequencyInfo;Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting;->LIZ:Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting;->LIZ:Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;

    const-string v0, "passport_email_popup_settings"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
