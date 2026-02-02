.class public final Lcom/ss/android/ugc/aweme/ml/infra/TruthConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final processOutputKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "process_output_key"
    .end annotation
.end field

.field public final processTruthKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "process_truth_key"
    .end annotation
.end field

.field public final sampleRate:F
    .annotation runtime LX/0B9U;
        value = "sample_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/ss/android/ugc/aweme/ml/infra/TruthConfig;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/TruthConfig;->sampleRate:F

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ml/infra/TruthConfig;->processOutputKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ml/infra/TruthConfig;->processTruthKey:Ljava/lang/String;

    return-void
.end method
