.class public final Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public availableDoubleBonusBalance:I
    .annotation runtime LX/0B9U;
        value = "available_double_bonus_balance"
    .end annotation
.end field

.field public availableRespawnBalance:I
    .annotation runtime LX/0B9U;
        value = "available_respawn_balance"
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_id"
    .end annotation
.end field

.field public doubleBonusBalance:I
    .annotation runtime LX/0B9U;
        value = "double_bonus_balance"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public extra1:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra1"
    .end annotation
.end field

.field public extra2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra2"
    .end annotation
.end field

.field public extra3:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra3"
    .end annotation
.end field

.field public extra4:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra4"
    .end annotation
.end field

.field public extra5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra5"
    .end annotation
.end field

.field public isQuestionEncrypt:Z
    .annotation runtime LX/0B9U;
        value = "is_question_encrypt"
    .end annotation
.end field

.field public isRetainIfWrong:Z
    .annotation runtime LX/0B9U;
        value = "is_retain_if_wrong"
    .end annotation
.end field

.field public messageType:I
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public questionEncryptKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "question_encrypt_key"
    .end annotation
.end field

.field public quizId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "quiz_id"
    .end annotation
.end field

.field public quizType:I
    .annotation runtime LX/0B9U;
        value = "quiz_type"
    .end annotation
.end field

.field public respawnBalance:I
    .annotation runtime LX/0B9U;
        value = "respawn_balance"
    .end annotation
.end field

.field public spectatorType:I
    .annotation runtime LX/0B9U;
        value = "spectator_type"
    .end annotation
.end field

.field public userDataVersion:I
    .annotation runtime LX/0B9U;
        value = "user_data_version"
    .end annotation
.end field

.field public userIdentityInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_identity_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public userLiveEventInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_live_event_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/activity/quiz/model/UserLiveEventInfo;",
            ">;"
        }
    .end annotation
.end field

.field public userQuestionResult:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_question_result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserQuestionResult;",
            ">;"
        }
    .end annotation
.end field

.field public userStatus:I
    .annotation runtime LX/0B9U;
        value = "user_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->quizId:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->extra:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->deviceId:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->questionEncryptKey:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->userQuestionResult:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->userLiveEventInfos:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->extra1:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->extra2:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->extra3:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->extra4:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->extra5:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->userIdentityInfos:Ljava/util/List;

    return-void
.end method
