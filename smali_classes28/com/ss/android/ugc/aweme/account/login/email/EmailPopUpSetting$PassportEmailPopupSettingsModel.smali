.class public final Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PassportEmailPopupSettingsModel"
.end annotation


# instance fields
.field public final addEmailPopupStrings:Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;
    .annotation runtime LX/0B9U;
        value = "add_email_popup_strings"
    .end annotation
.end field

.field public final popupFrequencyInfo:Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PopupFrequencyInfo;
    .annotation runtime LX/0B9U;
        value = "popup_frequency_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PopupFrequencyInfo;Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;->popupFrequencyInfo:Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PopupFrequencyInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;->addEmailPopupStrings:Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;

    return-void
.end method
