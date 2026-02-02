.class public final Lcom/ss/android/ugc/aweme/experiment/VideoHeadAnimDelayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final quickSlideJudgeThreshold:F
    .annotation runtime LX/0B9U;
        value = "quickSlideJudgeThreshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/VideoHeadAnimDelayConfig;-><init>(ZF)V

    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/VideoHeadAnimDelayConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/VideoHeadAnimDelayConfig;->quickSlideJudgeThreshold:F

    return-void
.end method
