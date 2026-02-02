.class public final Lcom/ss/android/ugc/aweme/ml/infra/FeatureFeedTypeConfig;
.super Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;
.source "SourceFile"


# instance fields
.field public skipPrivate:Z
    .annotation runtime LX/0B9U;
        value = "skip_private"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSkipPrivate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureFeedTypeConfig;->skipPrivate:Z

    return v0
.end method

.method public final setSkipPrivate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureFeedTypeConfig;->skipPrivate:Z

    return-void
.end method
