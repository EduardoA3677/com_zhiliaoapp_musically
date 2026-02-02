.class public Lcom/bytedance/android/livesdk/survey/model/SurveySubmitRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public surveyId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "survey_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/survey/model/SurveySubmitRequest;->roomId:J

    iput-object p3, p0, Lcom/bytedance/android/livesdk/survey/model/SurveySubmitRequest;->surveyId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/survey/model/SurveySubmitRequest;->content:Ljava/lang/String;

    return-void
.end method
