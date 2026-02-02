.class public final Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public algorithmVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "algorithm_version"
    .end annotation
.end field

.field public isAlgHit:Z
    .annotation runtime LX/0B9U;
        value = "is_alg_hit"
    .end annotation
.end field

.field public isFollow:Z
    .annotation runtime LX/0B9U;
        value = "is_follow"
    .end annotation
.end field

.field public isRewatch:Z
    .annotation runtime LX/0B9U;
        value = "is_rewatch"
    .end annotation
.end field

.field public predictScore:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "predict_score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;->algorithmVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;->predictScore:Ljava/lang/String;

    return-void
.end method
