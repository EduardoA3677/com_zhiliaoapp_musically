.class public final Lcom/ss/android/ugc/aweme/ml/ab/DurationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public configInterval:I
    .annotation runtime LX/0B9U;
        value = "config_interval"
    .end annotation
.end field

.field public configLabel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "config_label"
    .end annotation
.end field

.field public configThreshold:F
    .annotation runtime LX/0B9U;
        value = "config_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/DurationConfig;->configLabel:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/DurationConfig;->configThreshold:F

    return-void
.end method


# virtual methods
.method public final getConfigInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/DurationConfig;->configInterval:I

    return v0
.end method

.method public final getConfigLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/DurationConfig;->configLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigThreshold()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/DurationConfig;->configThreshold:F

    return v0
.end method

.method public final setConfigInterval(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/DurationConfig;->configInterval:I

    return-void
.end method

.method public final setConfigLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/DurationConfig;->configLabel:Ljava/lang/String;

    return-void
.end method

.method public final setConfigThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/DurationConfig;->configThreshold:F

    return-void
.end method
