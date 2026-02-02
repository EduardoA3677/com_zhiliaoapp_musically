.class public final Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetaData"
.end annotation


# instance fields
.field public final nonAutoVerifyCountries:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "non_auto_verify_countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final verifyEmailPhoneFrequencyControl:Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;
    .annotation runtime LX/0B9U;
        value = "verify_email_phone_frequency_control"
    .end annotation
.end field

.field public final verifyEmailPhonePopupStrings:Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;
    .annotation runtime LX/0B9U;
        value = "verify_email_phone_popup_strings"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;",
            "Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;->nonAutoVerifyCountries:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;->verifyEmailPhoneFrequencyControl:Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;->verifyEmailPhonePopupStrings:Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;

    return-void
.end method
