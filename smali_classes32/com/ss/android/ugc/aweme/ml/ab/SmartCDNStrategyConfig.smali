.class public final Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public exploration_ratio:F
    .annotation runtime LX/0B9U;
        value = "exploration_ratio"
    .end annotation
.end field

.field public mu:I
    .annotation runtime LX/0B9U;
        value = "mu"
    .end annotation
.end field

.field public n_records:I
    .annotation runtime LX/0B9U;
        value = "n_records"
    .end annotation
.end field

.field public n_samples:I
    .annotation runtime LX/0B9U;
        value = "n_samples"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public score_max_threshold:I
    .annotation runtime LX/0B9U;
        value = "score_max_threshold"
    .end annotation
.end field

.field public score_min_threshold:I
    .annotation runtime LX/0B9U;
        value = "score_min_threshold"
    .end annotation
.end field

.field public score_norm_ratio:F
    .annotation runtime LX/0B9U;
        value = "score_norm_ratio"
    .end annotation
.end field

.field public sigma:I
    .annotation runtime LX/0B9U;
        value = "sigma"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "basic"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->name:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->n_records:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->n_samples:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->mu:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->sigma:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->exploration_ratio:F

    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->score_norm_ratio:F

    const/16 v0, 0x2710

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->score_max_threshold:I

    return-void
.end method


# virtual methods
.method public final getExploration_ratio()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->exploration_ratio:F

    return v0
.end method

.method public final getMu()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->mu:I

    return v0
.end method

.method public final getN_records()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->n_records:I

    return v0
.end method

.method public final getN_samples()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->n_samples:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore_max_threshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->score_max_threshold:I

    return v0
.end method

.method public final getScore_min_threshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->score_min_threshold:I

    return v0
.end method

.method public final getScore_norm_ratio()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->score_norm_ratio:F

    return v0
.end method

.method public final getSigma()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->sigma:I

    return v0
.end method

.method public final setExploration_ratio(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->exploration_ratio:F

    return-void
.end method

.method public final setMu(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->mu:I

    return-void
.end method

.method public final setN_records(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->n_records:I

    return-void
.end method

.method public final setN_samples(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->n_samples:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->name:Ljava/lang/String;

    return-void
.end method

.method public final setScore_max_threshold(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->score_max_threshold:I

    return-void
.end method

.method public final setScore_min_threshold(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->score_min_threshold:I

    return-void
.end method

.method public final setScore_norm_ratio(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->score_norm_ratio:F

    return-void
.end method

.method public final setSigma(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNStrategyConfig;->sigma:I

    return-void
.end method
