.class public final Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public dwAllNewFeatureHighlight:Z
    .annotation runtime LX/0B9U;
        value = "dw_all_new_feature_release_highlight"
    .end annotation
.end field

.field public dwNewFeatureReleaseHighlight:Z
    .annotation runtime LX/0B9U;
        value = "dw_new_feature_release_highlight"
    .end annotation
.end field

.field public isRestrictModeSelf:Z
    .annotation runtime LX/0B9U;
        value = "isTeenageModeSelf"
    .end annotation
.end field

.field public isWeeklyUpdate:Z
    .annotation runtime LX/0B9U;
        value = "isWeeklyUpdate"
    .end annotation
.end field

.field public nonLoginScreenTimeEnable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "non_login_screen_time_enable"
    .end annotation
.end field

.field public restrictModeHasPassword:Z
    .annotation runtime LX/0B9U;
        value = "restrictModeHasPassword"
    .end annotation
.end field

.field public screenTimeBreaks:I
    .annotation runtime LX/0B9U;
        value = "screenTimeBreaks"
    .end annotation
.end field

.field public screenTimeType:I
    .annotation runtime LX/0B9U;
        value = "screenTimeType"
    .end annotation
.end field

.field public timeLockSelfEnable:I
    .annotation runtime LX/0B9U;
        value = "timeLockSelfEnable"
    .end annotation
.end field

.field public timeLockSelfInMin:I
    .annotation runtime LX/0B9U;
        value = "timeLockSelfInMin"
    .end annotation
.end field

.field public timeLockSelfType:I
    .annotation runtime LX/0B9U;
        value = "timeLockSelfType"
    .end annotation
.end field

.field public timelockEligible:I
    .annotation runtime LX/0B9U;
        value = "timelockEligible"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZIIIIZIIZZLjava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->isRestrictModeSelf:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->timeLockSelfInMin:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->timeLockSelfEnable:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->timelockEligible:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->timeLockSelfType:I

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->isWeeklyUpdate:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->screenTimeBreaks:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->screenTimeType:I

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->restrictModeHasPassword:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->dwNewFeatureReleaseHighlight:Z

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->nonLoginScreenTimeEnable:Ljava/lang/Boolean;

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->dwAllNewFeatureHighlight:Z

    return-void
.end method


# virtual methods
.method public final getDwAllNewFeatureHighlight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->dwAllNewFeatureHighlight:Z

    return v0
.end method

.method public final getDwNewFeatureReleaseHighlight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->dwNewFeatureReleaseHighlight:Z

    return v0
.end method

.method public final getNonLoginScreenTimeEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->nonLoginScreenTimeEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRestrictModeHasPassword()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->restrictModeHasPassword:Z

    return v0
.end method

.method public final getScreenTimeBreaks()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->screenTimeBreaks:I

    return v0
.end method

.method public final getScreenTimeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->screenTimeType:I

    return v0
.end method

.method public final getTimeLockSelfEnable()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->timeLockSelfEnable:I

    return v0
.end method

.method public final getTimeLockSelfInMin()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->timeLockSelfInMin:I

    return v0
.end method

.method public final getTimeLockSelfType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->timeLockSelfType:I

    return v0
.end method

.method public final getTimelockEligible()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->timelockEligible:I

    return v0
.end method

.method public final isRestrictModeSelf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->isRestrictModeSelf:Z

    return v0
.end method

.method public final isWeeklyUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->isWeeklyUpdate:Z

    return v0
.end method

.method public final setDwAllNewFeatureHighlight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->dwAllNewFeatureHighlight:Z

    return-void
.end method

.method public final setDwNewFeatureReleaseHighlight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->dwNewFeatureReleaseHighlight:Z

    return-void
.end method

.method public final setNonLoginScreenTimeEnable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->nonLoginScreenTimeEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRestrictModeHasPassword(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->restrictModeHasPassword:Z

    return-void
.end method

.method public final setRestrictModeSelf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->isRestrictModeSelf:Z

    return-void
.end method

.method public final setScreenTimeBreaks(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->screenTimeBreaks:I

    return-void
.end method

.method public final setScreenTimeType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->screenTimeType:I

    return-void
.end method

.method public final setTimeLockSelfEnable(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->timeLockSelfEnable:I

    return-void
.end method

.method public final setTimeLockSelfInMin(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->timeLockSelfInMin:I

    return-void
.end method

.method public final setTimeLockSelfType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->timeLockSelfType:I

    return-void
.end method

.method public final setTimelockEligible(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->timelockEligible:I

    return-void
.end method

.method public final setWeeklyUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->isWeeklyUpdate:Z

    return-void
.end method
