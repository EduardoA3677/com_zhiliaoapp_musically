.class public final Lcom/bytedance/android/livesdk/model/message/ActivityQuizUserIdentityMessage;
.super LX/0d25;
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

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->ACTIVITY_QUIZ_USER_IDENTITY_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ActivityQuizUserIdentityMessage;->primaryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ActivityQuizUserIdentityMessage;->retainDeviceId:Ljava/lang/String;

    return-void
.end method
