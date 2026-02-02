.class public Lcom/bytedance/android/livesdk/survey/model/SurveyData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundAudio:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_audio"
    .end annotation
.end field

.field public backgroundAudioLength:J
    .annotation runtime LX/0B9U;
        value = "background_audio_length"
    .end annotation
.end field

.field public backgroundVideo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_video"
    .end annotation
.end field

.field public backgroundVideoLength:J
    .annotation runtime LX/0B9U;
        value = "background_video_length"
    .end annotation
.end field

.field public emptyReasonEnum:I
    .annotation runtime LX/0B9U;
        value = "empty_reason_enum"
    .end annotation
.end field

.field public feedBack:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feed_back"
    .end annotation
.end field

.field public isReverse:Z
    .annotation runtime LX/0B9U;
        value = "is_reverse"
    .end annotation
.end field

.field public questionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "question_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;",
            ">;"
        }
    .end annotation
.end field

.field public showMode:Lcom/bytedance/android/livesdk/survey/model/SurveyShowMode;
    .annotation runtime LX/0B9U;
        value = "show_mode"
    .end annotation
.end field

.field public surveyId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "survey_id"
    .end annotation
.end field

.field public surveyTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "survey_tag"
    .end annotation
.end field

.field public surveyVersion:J
    .annotation runtime LX/0B9U;
        value = "survey_version"
    .end annotation
.end field

.field public toastText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->questionList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->questionList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
