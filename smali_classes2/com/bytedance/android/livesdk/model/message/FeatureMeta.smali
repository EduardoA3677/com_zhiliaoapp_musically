.class public final Lcom/bytedance/android/livesdk/model/message/FeatureMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentInterval:I
    .annotation runtime LX/0B9U;
        value = "current_interval"
    .end annotation
.end field

.field public featureFeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feature_fe_id"
    .end annotation
.end field

.field public intervalEndTime:J
    .annotation runtime LX/0B9U;
        value = "interval_end_time"
    .end annotation
.end field

.field public intervalStartTime:J
    .annotation runtime LX/0B9U;
        value = "interval_start_time"
    .end annotation
.end field

.field public roleType:I
    .annotation runtime LX/0B9U;
        value = "role_type"
    .end annotation
.end field

.field public tabIndex:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_index"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/FeatureMeta;->featureFeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/FeatureMeta;->tabIndex:Ljava/lang/String;

    return-void
.end method
