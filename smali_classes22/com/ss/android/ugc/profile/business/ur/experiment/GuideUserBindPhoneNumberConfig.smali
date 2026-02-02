.class public final Lcom/ss/android/ugc/profile/business/ur/experiment/GuideUserBindPhoneNumberConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final clickDeleteIconMaxTimes:I
    .annotation runtime LX/0B9U;
        value = "y_times"
    .end annotation
.end field

.field public final hideFreqInDay:I
    .annotation runtime LX/0B9U;
        value = "z_days"
    .end annotation
.end field

.field public final showFreqInHour:I
    .annotation runtime LX/0B9U;
        value = "x_hours"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/GuideUserBindPhoneNumberConfig;->showFreqInHour:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/GuideUserBindPhoneNumberConfig;->clickDeleteIconMaxTimes:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/GuideUserBindPhoneNumberConfig;->hideFreqInDay:I

    return-void
.end method
