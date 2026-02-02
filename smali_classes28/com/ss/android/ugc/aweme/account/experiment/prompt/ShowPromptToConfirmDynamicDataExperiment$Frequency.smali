.class public final Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Frequency"
.end annotation


# instance fields
.field public final autoConfirmSysAdjustedFreq:I
    .annotation runtime LX/0B9U;
        value = "auto_confirm_adjusted_freq"
    .end annotation
.end field

.field public final autoConfirmSysDismissSoftCap:I
    .annotation runtime LX/0B9U;
        value = "auto_confirm_dismiss_soft_cap"
    .end annotation
.end field

.field public final autoConfirmSysMaxNumberDisplayed:I
    .annotation runtime LX/0B9U;
        value = "auto_confirm_maximum_number_displayed"
    .end annotation
.end field

.field public final autoConfirmSysPopFreq:I
    .annotation runtime LX/0B9U;
        value = "auto_confirm_pop_freq"
    .end annotation
.end field

.field public final nonAutoConfirmSysAdjustedFreq:I
    .annotation runtime LX/0B9U;
        value = "non_auto_confirm_adjusted_freq"
    .end annotation
.end field

.field public final nonAutoConfirmSysDismissSoftCap:I
    .annotation runtime LX/0B9U;
        value = "non_auto_confirm_dismiss_soft_cap"
    .end annotation
.end field

.field public final nonAutoConfirmSysMaxNumberDisplayed:I
    .annotation runtime LX/0B9U;
        value = "non_auto_confirm_maximum_number_displayed"
    .end annotation
.end field

.field public final nonAutoConfirmSysPopFreq:I
    .annotation runtime LX/0B9U;
        value = "non_auto_confirm_pop_freq"
    .end annotation
.end field

.field public final timeAfterLogin:I
    .annotation runtime LX/0B9U;
        value = "time_after_login"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;->autoConfirmSysAdjustedFreq:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;->autoConfirmSysDismissSoftCap:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;->autoConfirmSysMaxNumberDisplayed:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;->autoConfirmSysPopFreq:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;->nonAutoConfirmSysAdjustedFreq:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;->nonAutoConfirmSysDismissSoftCap:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;->nonAutoConfirmSysMaxNumberDisplayed:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;->nonAutoConfirmSysPopFreq:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;->timeAfterLogin:I

    return-void
.end method
