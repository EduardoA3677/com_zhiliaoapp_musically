.class public final Lwebcast/api/room/SurveyListV2Response$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/SurveyListV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


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

.field public emptyReasonEnum:J
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
            "Lwebcast/api/room/SurveyListV2Response$ResponseData$Question;",
            ">;"
        }
    .end annotation
.end field

.field public showMode:Lwebcast/api/room/SurveyListV2Response$ResponseData$ShowMode;
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

.field public surveyVersion:I
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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/room/SurveyListV2Response$ResponseData;->surveyId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/SurveyListV2Response$ResponseData;->questionList:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/room/SurveyListV2Response$ResponseData;->feedBack:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/SurveyListV2Response$ResponseData;->backgroundVideo:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/SurveyListV2Response$ResponseData;->backgroundAudio:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/SurveyListV2Response$ResponseData;->surveyTag:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/SurveyListV2Response$ResponseData;->toastText:Ljava/lang/String;

    return-void
.end method
