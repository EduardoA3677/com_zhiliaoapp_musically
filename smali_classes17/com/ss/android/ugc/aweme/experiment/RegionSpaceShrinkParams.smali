.class public Lcom/ss/android/ugc/aweme/experiment/RegionSpaceShrinkParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public firstDelay:I
    .annotation runtime LX/0B9U;
        value = "firstDelay"
    .end annotation
.end field

.field public lowerLimit:I
    .annotation runtime LX/0B9U;
        value = "lowerLimit"
    .end annotation
.end field

.field public periodOfCheck:I
    .annotation runtime LX/0B9U;
        value = "periodOfCheck"
    .end annotation
.end field

.field public periodOfLessMemoryUsage:F
    .annotation runtime LX/0B9U;
        value = "periodOfLessMemoryUsage"
    .end annotation
.end field

.field public periodOfShrink:F
    .annotation runtime LX/0B9U;
        value = "periodOfShrink"
    .end annotation
.end field

.field public shrinkStep:I
    .annotation runtime LX/0B9U;
        value = "shrinkStep"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceShrinkParams;->firstDelay:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceShrinkParams;->periodOfCheck:I

    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceShrinkParams;->periodOfShrink:F

    const v0, 0x3ee66666    # 0.45f

    iput v0, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceShrinkParams;->periodOfLessMemoryUsage:F

    const/16 v0, 0x7d

    iput v0, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceShrinkParams;->shrinkStep:I

    const/16 v0, 0x180

    iput v0, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceShrinkParams;->lowerLimit:I

    return-void
.end method
