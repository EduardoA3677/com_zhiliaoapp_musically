.class public final Lwebcast/api/activity_quiz/QueryUserIdentityResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public body:Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;
    .annotation runtime LX/0B9U;
        value = "body"
    .end annotation
.end field

.field public primaryId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "primary_id"
    .end annotation
.end field

.field public retainDeviceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "retain_device_id"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public version:J
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/activity_quiz/QueryUserIdentityResponse;->primaryId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/activity_quiz/QueryUserIdentityResponse;->retainDeviceId:Ljava/lang/String;

    return-void
.end method
