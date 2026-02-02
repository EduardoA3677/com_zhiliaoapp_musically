.class public final Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lorg/json/JSONObject;

.field public final constraints:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "constraints"
    .end annotation
.end field

.field public final eventName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_name"
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

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;FLorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;->eventName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;->constraints:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;->sampleRate:F

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;->LIZ:Lorg/json/JSONObject;

    return-void
.end method
