.class public final Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PopupFrequencyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PopupFrequencyInfo"
.end annotation


# instance fields
.field public final emailPopUpDismissSoftCap:J
    .annotation runtime LX/0B9U;
        value = "email_pop_up_dismiss_soft_cap"
    .end annotation
.end field

.field public final emailPopupFreq:J
    .annotation runtime LX/0B9U;
        value = "email_popup_freq"
    .end annotation
.end field

.field public final emailPopupReducedFreq:J
    .annotation runtime LX/0B9U;
        value = "email_popup_reduced_freq"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/32 v1, 0x93a80

    const-wide/16 v3, 0x2

    const-wide/32 v5, 0x1baf80

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PopupFrequencyInfo;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PopupFrequencyInfo;->emailPopupFreq:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PopupFrequencyInfo;->emailPopUpDismissSoftCap:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PopupFrequencyInfo;->emailPopupReducedFreq:J

    return-void
.end method
