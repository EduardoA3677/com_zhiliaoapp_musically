.class public final Lcom/bytedance/android/livesdk/activity/quiz/model/UserLiveEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isSubscribed:Z
    .annotation runtime LX/0B9U;
        value = "is_subscribed"
    .end annotation
.end field

.field public liveEventId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_event_id"
    .end annotation
.end field

.field public quizId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "quiz_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/UserLiveEventInfo;->liveEventId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/UserLiveEventInfo;->quizId:Ljava/lang/String;

    return-void
.end method
