.class public final Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public featureGuideType:I
    .annotation runtime LX/0B9U;
        value = "feature_guide_type"
    .end annotation
.end field

.field public featureGuideTypeStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feature_guide_type_str"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public stayDurationMs:J
    .annotation runtime LX/0B9U;
        value = "stay_duration_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->FEATURE_GUIDE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;->schema:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;->featureGuideTypeStr:Ljava/lang/String;

    return-void
.end method
